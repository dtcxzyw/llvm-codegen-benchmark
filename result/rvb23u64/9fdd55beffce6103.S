func0000000000000061:
	slli.uw	a3, a2, 3
	slli.uw	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

