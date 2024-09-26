func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a3, a2, -5
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	bclri	a2, a1, 11
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
