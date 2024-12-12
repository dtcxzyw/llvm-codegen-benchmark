func0000000000000000:                   # @func0000000000000000
	li	a1, -128
	max	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	max	a0, a0, zero
	andi	a0, a0, 1
	ret
