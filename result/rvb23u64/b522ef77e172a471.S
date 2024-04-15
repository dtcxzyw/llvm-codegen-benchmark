func0000000000000001:                   # @func0000000000000001
	fneg.s	fa5, fa2
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa0, fa1, fa5
	fabs.s	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fneg.d	fa5, fa2
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa5, fa0, fa1, fa5
	fabs.d	fa0, fa5
	ret
