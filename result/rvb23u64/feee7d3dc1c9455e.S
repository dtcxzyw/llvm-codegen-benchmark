func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

