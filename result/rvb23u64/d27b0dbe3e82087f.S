func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.0078125
	fmul.d	fa5, fa5, fa4
	fmul.d	fa5, fa5, fa1
	fadd.d	fa0, fa0, fa5
	ret
