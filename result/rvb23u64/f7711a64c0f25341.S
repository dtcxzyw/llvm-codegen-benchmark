func0000000000000001:                   # @func0000000000000001
	div	a0, a0, a1
	srai	a1, a0, 63
	addi	a0, a0, 1
	seqz	a2, a0
	add	a1, a1, a2
	ret
