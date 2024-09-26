func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a2, 2
	sub	a2, a2, a0
	bexti	a0, a1, 13
	czero.nez	a0, a2, a0
	ret
