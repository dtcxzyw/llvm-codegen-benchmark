func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, 1
	zext.w	a2, a2
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
