func0000000000000047:                   # @func0000000000000047
	zext.h	a1, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	zext.h	a1, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	li	a2, 3
	sllw	a0, a2, a0
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	li	a2, 2
	sllw	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
