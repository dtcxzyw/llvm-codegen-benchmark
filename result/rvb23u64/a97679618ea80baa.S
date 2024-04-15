func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	zext.h	a2, a2
	mulw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
