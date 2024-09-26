func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 15
	li	a1, -8
	czero.eqz	a0, a1, a0
	ret
