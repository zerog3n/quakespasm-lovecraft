@echo off

mingw32-make USE_SDL2=1 -f Makefile.w32
copy /y .\quakespasm.exe S:\Games\QuakeSpasm

