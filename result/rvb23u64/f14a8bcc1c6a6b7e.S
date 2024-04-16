func0000000000000000:                   # @func0000000000000000
	fneg.s	fa5, fa0
	fmul.s	fa5, fa5, fa0
	fadd.d	fa4, fa1, fa2
	fcvt.s.d	fa4, fa4
	fmadd.s	fa0, fa4, fa4, fa5
	ret
