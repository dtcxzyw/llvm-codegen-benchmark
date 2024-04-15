func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 16
	andi	a0, a0, 1
	li	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
