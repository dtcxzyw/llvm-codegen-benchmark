func0000000000000003:                   # @func0000000000000003
	fcvt.wu.s	a0, fa0, rtz
	li	a1, 31
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.wu.d	a0, fa0, rtz
	li	a1, 1023
	minu	a0, a0, a1
	ret
