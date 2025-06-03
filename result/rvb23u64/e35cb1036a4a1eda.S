func0000000000000061:
	sub	a2, a2, a1
	lui	a3, 1
	addi	a3, a3, 1408
	minu	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

