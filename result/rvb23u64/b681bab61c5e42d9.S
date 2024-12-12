func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 3.0
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 0.25
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fadd.d	fa5, fa1, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret
