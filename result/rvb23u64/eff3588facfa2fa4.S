func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, -2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
