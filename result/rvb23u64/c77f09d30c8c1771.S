func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
