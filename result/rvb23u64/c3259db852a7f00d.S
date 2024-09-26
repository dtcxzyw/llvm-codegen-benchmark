func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	fmax.s	fa5, fa0, fa5
	fcvt.d.s	fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	fmin.s	fa5, fa0, fa5
	fcvt.d.s	fa0, fa5
	ret
