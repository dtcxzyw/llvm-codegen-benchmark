func0000000000000141:                   # @func0000000000000141
	srai	a1, a1, 2
	addi	a1, a1, 1
	li	a2, 2
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
