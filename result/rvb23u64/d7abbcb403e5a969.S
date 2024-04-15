func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa2
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa2
	fmul.s	fa5, fa5, fa1
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
