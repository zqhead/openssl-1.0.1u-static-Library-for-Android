#APP_ABI := all
APP_ABI := armeabi armeabi-v7a arm64-v8a x86
#APP_ABI := armeabi-v7a
#APP_ABI := mips
#APP_ABI := x86
APP_PROJECT_PATH := $(shell pwd)
APP_BUILD_SCRIPT := $(APP_PROJECT_PATH)/Android.mk
