func00000000000003e1:                   # @func00000000000003e1
	sext.b	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
