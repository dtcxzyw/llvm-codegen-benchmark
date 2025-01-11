func0000000000000001:
	sext.b	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

