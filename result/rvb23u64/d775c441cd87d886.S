func00000000000002f1:                   # @func00000000000002f1
	slli	a2, a2, 16
	or	a0, a0, a2
	sext.w	a0, a0
	zext.h	a1, a1
	sh1add	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
