func0000000000000001:
	sext.w	a1, a1
	li	a2, -3
	max	a1, a1, a2
	addiw	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

