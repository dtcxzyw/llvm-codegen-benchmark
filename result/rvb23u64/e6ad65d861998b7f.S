func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa0, fa5, fa1
	fcvt.s.d	fa4, fa4
	fcvt.d.s	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret
