func0000000000000002:                   # @func0000000000000002
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
