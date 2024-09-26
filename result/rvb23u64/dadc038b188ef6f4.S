func0000000000000271:                   # @func0000000000000271
	li	a2, 2
	sllw	a1, a2, a1
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	bset	a1, zero, a1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000331:                   # @func0000000000000331
	bset	a1, zero, a1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
