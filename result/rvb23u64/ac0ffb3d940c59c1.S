func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 31
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 7
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret
