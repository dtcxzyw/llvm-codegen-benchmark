func00000000000002aa:                   # @func00000000000002aa
	sext.w	a1, a1
	sext.w	a0, a0
	bset	a2, zero, a2
	sext.w	a2, a2
	max	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, 2
	sllw	a2, a3, a2
	min	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000366:                   # @func0000000000000366
	sext.w	a1, a1
	sext.w	a0, a0
	bset	a2, zero, a2
	sext.w	a2, a2
	min	a0, a0, a1
	slt	a0, a0, a2
	ret
