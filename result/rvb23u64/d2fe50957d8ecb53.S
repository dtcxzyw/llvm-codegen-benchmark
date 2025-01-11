func0000000000000301:
	addi	a2, a2, 7
	srli	a2, a2, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

