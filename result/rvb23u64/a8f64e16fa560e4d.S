func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 6
	minu	a0, a0, a1
	bset	a0, zero, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 8
	minu	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 28
	minu	a0, a0, a1
	li	a1, 8
	sllw	a0, a1, a0
	ret
