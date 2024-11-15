func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	bexti	a2, a2, 23
	or	a1, a1, a2
	li	a2, 384
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
