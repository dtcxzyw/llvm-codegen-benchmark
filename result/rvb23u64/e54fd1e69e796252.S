func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a2
	bclri	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	andi	a0, a0, -64
	ret
