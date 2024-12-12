func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 1.0
	fmadd.d	fa0, fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.d.x	fa5, zero
	fmadd.d	fa0, fa0, fa0, fa5
	ret
