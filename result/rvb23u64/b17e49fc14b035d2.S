func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, 2
	sub	a3, a3, a1
	bexti	a1, a2, 27
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
