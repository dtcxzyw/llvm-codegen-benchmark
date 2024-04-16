func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 26
	ret
