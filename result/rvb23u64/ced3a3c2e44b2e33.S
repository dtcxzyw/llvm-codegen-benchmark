func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	srai	a1, a1, 3
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
