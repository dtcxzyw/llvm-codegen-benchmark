func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	czero.eqz	a0, a0, a1
	ret
