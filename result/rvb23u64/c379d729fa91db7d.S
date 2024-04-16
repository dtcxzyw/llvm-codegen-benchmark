func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	zext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	seqz	a0, a0
	ret
