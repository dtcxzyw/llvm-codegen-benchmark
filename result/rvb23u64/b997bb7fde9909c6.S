func00000000000005e1:
	slli	a2, a2, 16
	zext.h	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sh1add	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

