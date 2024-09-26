func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 0.5
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, -1.0
	flt.d	a0, fa5, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 0.5
	fadd.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, -1.0
	feq.d	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fadd.d	fa4, fa1, fa5
	fdiv.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
