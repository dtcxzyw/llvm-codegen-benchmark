func0000000000000071:                   # @func0000000000000071
	clz	a1, a0
	xori	a1, a1, 63
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	clz	a1, a0
	xori	a1, a1, 63
	bset	a1, zero, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
