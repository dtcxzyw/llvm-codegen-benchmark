func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa1
	fcvt.d.s	fa4, fa0
	fmul.d	fa5, fa5, fa5
	fmul.d	fa4, fa4, fa4
	fadd.d	fa0, fa4, fa5
	ret
