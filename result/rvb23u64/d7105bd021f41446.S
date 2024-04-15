func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	zext.h	a2, a2
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret
