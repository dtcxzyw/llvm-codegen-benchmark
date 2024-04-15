func0000000000000061:                   # @func0000000000000061
	maxu	a2, a2, a1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
