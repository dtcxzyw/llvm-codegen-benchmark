func0000000000000001:
	li	a2, 1
	max	a1, a1, a2
	remu	a0, a0, a1
	seqz	a0, a0
	ret

