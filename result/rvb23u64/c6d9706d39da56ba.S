func0000000000000001:
	zext.h	a2, a2
	remuw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	zext.h	a2, a2
	remuw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

