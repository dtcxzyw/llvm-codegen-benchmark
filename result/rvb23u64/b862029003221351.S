func0000000000000001:                   # @func0000000000000001
	fmadd.d	fa5, fa0, fa1, fa2
	fli.d	fa4, -1.0
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fmadd.d	fa5, fa0, fa1, fa2
	fli.d	fa4, 0.5
	fneg.d	fa4, fa4
	fadd.d	fa5, fa5, fa4
	fabs.d	fa0, fa5
	ret
