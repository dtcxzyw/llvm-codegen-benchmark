func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -5
	add	a1, a1, a2
	zext.h	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret
