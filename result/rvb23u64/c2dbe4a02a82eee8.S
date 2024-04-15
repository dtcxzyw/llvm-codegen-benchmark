func0000000000000001:                   # @func0000000000000001
	li	a1, 31
	andn	a0, a1, a0
	addi	a0, a0, -31
	seqz	a0, a0
	ret
