func0000000000000001:
	maxu	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000081:
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

