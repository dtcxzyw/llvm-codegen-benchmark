func0000000000000006:                   # @func0000000000000006
	li	a1, 19
	minu	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -1
	srli	a1, a1, 1
	minu	a0, a0, a1
	sext.w	a0, a0
	li	a1, 16
	maxu	a0, a0, a1
	ret
