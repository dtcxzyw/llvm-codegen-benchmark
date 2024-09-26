func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	binvi	a1, a1, 11
	czero.eqz	a0, a1, a0
	ret
