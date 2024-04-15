func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	andi	a2, a2, 16
	czero.eqz	a1, a1, a2
	andi	a1, a1, 255
	maxu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	andi	a2, a2, 240
	czero.eqz	a1, a1, a2
	andi	a1, a1, 255
	maxu	a0, a1, a0
	ret
