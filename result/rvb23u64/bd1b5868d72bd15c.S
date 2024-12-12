func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fsub.d	fa5, fa2, fa5
	fadd.d	fa5, fa5, fa5
	fmadd.d	fa0, fa5, fa0, fa1
	ret
func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 1.0
	fadd.d	fa5, fa2, fa5
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmadd.d	fa0, fa5, fa0, fa1
	ret
