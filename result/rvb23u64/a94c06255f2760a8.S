func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
