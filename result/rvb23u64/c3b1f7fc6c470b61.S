func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	andi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
