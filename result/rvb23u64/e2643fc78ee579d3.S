func0000000000000541:                   # @func0000000000000541
	srai	a2, a2, 2
	addi	a2, a2, 1
	maxu	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
