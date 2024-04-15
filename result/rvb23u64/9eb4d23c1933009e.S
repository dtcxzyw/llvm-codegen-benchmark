func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	or	a1, a1, a2
	andi	a2, a0, -2
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
