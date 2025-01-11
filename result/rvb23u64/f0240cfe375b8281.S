func0000000000000021:
	sext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.h	a1, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

