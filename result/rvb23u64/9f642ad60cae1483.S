func0000000000000081:                   # @func0000000000000081
	bset	a1, zero, a1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bset	a1, zero, a1
	bexti	a0, a0, 25
	czero.eqz	a0, a1, a0
	ret
