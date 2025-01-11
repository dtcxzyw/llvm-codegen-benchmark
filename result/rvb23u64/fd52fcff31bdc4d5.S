func0000000000000026:
	sext.w	a0, a0
	sext.h	a2, a2
	sext.h	a1, a1
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.h	a2, a2
	sext.h	a1, a1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

