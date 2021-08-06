:: readme
:: remove readonly attribute in CurrentPath
@echo off
echo remove readonly attribute in path:
echo     %cd%
attrib -R *.* /S

pause
