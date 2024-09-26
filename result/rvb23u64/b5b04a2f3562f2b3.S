func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 93
	minu	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
