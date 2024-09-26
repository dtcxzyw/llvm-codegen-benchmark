func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	andi	a0, a0, 63
	czero.eqz	a0, a0, a1
	ret
