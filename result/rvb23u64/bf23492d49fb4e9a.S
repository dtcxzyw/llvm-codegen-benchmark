func0000000000000001:
	sext.b	a2, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	srl	a1, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

