func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srai	a1, a1, 2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
