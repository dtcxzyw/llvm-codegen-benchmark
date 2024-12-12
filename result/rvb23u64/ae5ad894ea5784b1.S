func0000000000000141:                   # @func0000000000000141
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
