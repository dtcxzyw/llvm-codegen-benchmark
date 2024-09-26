func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa1, fa2
	fcvt.d.s	fa5, fa5
	fli.d	fa4, 0.5
	fmul.d	fa4, fa0, fa4
	fsub.d	fa0, fa5, fa4
	ret
