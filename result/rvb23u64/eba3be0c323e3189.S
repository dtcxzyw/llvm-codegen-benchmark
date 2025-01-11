func0000000000000014:
	sext.w	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

