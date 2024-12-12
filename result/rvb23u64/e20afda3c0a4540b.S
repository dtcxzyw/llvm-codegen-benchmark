func00000000000000c1:                   # @func00000000000000c1
	maxu	a2, a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
