func0000000000000001:                   # @func0000000000000001
	bexti	a1, a0, 3
	andi	a0, a0, 32
	czero.eqz	a0, a1, a0
	ret
