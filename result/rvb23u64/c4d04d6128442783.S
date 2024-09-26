func00000000000001d1:                   # @func00000000000001d1
	sext.w	a0, a0
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	addi	a1, a1, -292
	xor	a0, a0, a1
	seqz	a0, a0
	ret
