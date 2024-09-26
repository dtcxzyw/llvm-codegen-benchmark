func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.25
	fneg.s	fa4, fa4
	fmul.s	fa5, fa5, fa4
	fmadd.s	fa0, fa5, fa0, fa1
	ret
