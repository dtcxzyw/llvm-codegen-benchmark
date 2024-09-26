func0000000000000041:                   # @func0000000000000041
	sub	a0, a0, a2
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a2
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
