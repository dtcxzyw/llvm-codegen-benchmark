func0000000000001081:                   # @func0000000000001081
	sext.w	a0, a0
	addi	a1, a1, -2
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	sext.w	a2, a0
	zext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a2, a0
	zext.w	a0, a0
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
