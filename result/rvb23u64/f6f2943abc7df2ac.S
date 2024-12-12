func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	fmadd.d	fa5, fa1, fa5, fa2
	fcvt.s.d	fa5, fa5
	fcvt.s.d	fa4, fa0
	fsub.s	fa0, fa4, fa5
	ret
