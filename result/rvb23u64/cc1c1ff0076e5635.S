func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 7
	li	a1, -129
	sraw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -8
	bseti	a1, zero, 63
	sra	a0, a1, a0
	ret
