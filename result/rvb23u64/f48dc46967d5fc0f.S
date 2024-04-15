func0000000000000001:                   # @func0000000000000001
	li	a1, 4
	maxu	a1, a0, a1
	addi	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
