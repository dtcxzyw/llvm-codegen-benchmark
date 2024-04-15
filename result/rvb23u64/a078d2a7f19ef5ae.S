func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	zext.h	a2, a2
	zext.h	a1, a1
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
