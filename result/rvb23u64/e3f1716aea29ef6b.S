func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 100
	min	a0, a0, a1
	max	a0, a0, zero
	fcvt.d.w	fa0, a0
	ret
