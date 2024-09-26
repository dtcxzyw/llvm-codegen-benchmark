func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fmul.d	fa4, fa0, fa1
	fmul.d	fa5, fa4, fa5
	fli.d	fa4, 2.0
	fneg.d	fa4, fa4
	fmul.d	fa0, fa5, fa4
	ret
