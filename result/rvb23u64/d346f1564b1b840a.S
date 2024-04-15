func0000000000000101:                   # @func0000000000000101
	addi	a2, a2, 1
	not	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
