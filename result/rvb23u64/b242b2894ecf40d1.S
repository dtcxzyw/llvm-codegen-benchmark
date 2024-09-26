func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	andi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
