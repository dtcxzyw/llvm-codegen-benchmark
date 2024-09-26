func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, -1.0
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret
