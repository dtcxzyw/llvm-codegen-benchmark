func0000000000000761:                   # @func0000000000000761
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000701:                   # @func0000000000000701
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a2, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
