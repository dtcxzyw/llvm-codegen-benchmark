func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa2, fa2
	fcvt.d.s	fa4, fa1
	fmadd.d	fa5, fa4, fa4, fa5
	fcvt.d.s	fa4, fa0
	fmadd.d	fa0, fa4, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fmul.d	fa5, fa2, fa2
	fcvt.d.s	fa4, fa1
	fmadd.d	fa5, fa4, fa4, fa5
	fcvt.d.s	fa4, fa0
	fmadd.d	fa0, fa4, fa4, fa5
	ret
