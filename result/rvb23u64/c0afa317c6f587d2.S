func0000000000000081:                   # @func0000000000000081
	sub	a1, a0, a1
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a0, a1
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
