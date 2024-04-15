func0000000000000000:                   # @func0000000000000000
	fneg.s	fa5, fa0
	li	a1, 1
	andn	a0, a1, a0
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
