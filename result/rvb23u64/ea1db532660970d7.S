func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, -1.0
	fli.d	fa4, 2.0
	fmadd.d	fa5, fa1, fa4, fa5
	fmadd.d	fa0, fa5, fa5, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	fli.s	fa4, 1.0
	fmadd.s	fa5, fa1, fa5, fa4
	fmadd.s	fa0, fa5, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, -1.0
	fli.d	fa4, 2.0
	fmadd.d	fa5, fa1, fa4, fa5
	fmadd.d	fa0, fa5, fa5, fa0
	ret
