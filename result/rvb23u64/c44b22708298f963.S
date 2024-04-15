func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 1
	andi	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret
