func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 2
	max	a0, a0, a1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 1
	max	a0, a0, a1
	fcvt.s.l	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
