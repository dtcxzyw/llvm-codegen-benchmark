func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	bexti	a1, a1, 11
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 20
	czero.nez	a0, a1, a0
	ret
