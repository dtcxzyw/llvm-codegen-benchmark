func0000000000000061:
	sext.w	a0, a0
	zext.b	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a0, a0
	zext.b	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

