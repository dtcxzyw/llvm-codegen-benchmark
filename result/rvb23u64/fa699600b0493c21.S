func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a3, a2, -17
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	andi	a2, a1, -5
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	bclri	a0, a0, 11
	ret
