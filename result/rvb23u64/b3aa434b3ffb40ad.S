func0000000000000296:                   # @func0000000000000296
	bset	a2, zero, a2
	addw	a0, a0, a2
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	li	a3, 2
	sllw	a2, a3, a2
	addw	a0, a0, a2
	bset	a1, zero, a1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
