func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	neg	a1, a0
	max	a0, a0, a1
	bset	a0, zero, a0
	ret
