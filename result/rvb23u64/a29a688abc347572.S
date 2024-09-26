func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, 0.5
	fneg.s	fa4, fa4
	fmul.s	fa0, fa5, fa4
	ret
