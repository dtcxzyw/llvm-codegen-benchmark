func0000000000000001:
	binvi	a1, a1, 63
	li	a2, 4
	minu	a1, a1, a2
	minu	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

