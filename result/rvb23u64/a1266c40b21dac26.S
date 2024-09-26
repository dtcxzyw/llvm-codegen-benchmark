func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	andi	a2, a2, -4
	sext.w	a2, a2
	minu	a1, a2, a1
	zext.w	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	zext.h	a2, a2
	minu	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	zext.h	a2, a2
	minu	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
