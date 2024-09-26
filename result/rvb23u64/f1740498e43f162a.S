func0000000000000006:                   # @func0000000000000006
	bset	a0, zero, a0
	andi	a0, a0, 255
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 15
	bset	a0, zero, a0
	andi	a0, a0, 196
	ret
