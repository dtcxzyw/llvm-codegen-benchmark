func0000000000000004:                   # @func0000000000000004
	not	a2, a0
	bexti	a2, a2, 24
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 128
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
