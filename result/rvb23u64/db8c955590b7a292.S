func0000000000000004:                   # @func0000000000000004
	fcvt.d.s	fa5, fa0
	fli.d	fa4, 1.0
	fsub.d	fa5, fa4, fa5
	flt.d	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	ret
