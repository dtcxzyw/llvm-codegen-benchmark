func0000000000000001:
	slliw	a2, a1, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

