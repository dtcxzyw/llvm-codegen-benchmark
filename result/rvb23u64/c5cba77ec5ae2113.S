func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bclri	a3, a2, 15
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	andi	a0, a0, 1
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
