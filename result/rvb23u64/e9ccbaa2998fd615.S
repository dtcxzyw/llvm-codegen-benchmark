func00000000000000e1:
	sext.w	a0, a0
	zext.h	a1, a1
	sh1add	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	sext.w	a0, a0
	zext.h	a1, a1
	sh2add	a1, a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a0, a0
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sltu	a0, a1, a0
	ret

