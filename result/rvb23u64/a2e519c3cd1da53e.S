func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sub	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	li	a2, 3
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
