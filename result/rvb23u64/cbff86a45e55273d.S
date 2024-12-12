func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 1
	zext.h	a2, a2
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	sext.h	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
