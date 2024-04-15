func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa1
	fmv.d.x	fa4, zero
	fneg.d	fa4, fa4
	fmul.d	fa5, fa5, fa4
	fcvt.d.s	fa4, fa0
	fadd.d	fa0, fa4, fa5
	ret
