func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a1
	fli.d	fa4, 0.5
	fneg.d	fa4, fa4
	fmul.d	fa5, fa5, fa4
	fcvt.d.w	fa4, a0
	fadd.d	fa0, fa4, fa5
	ret
