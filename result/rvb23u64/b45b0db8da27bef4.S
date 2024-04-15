func0000000000000004:                   # @func0000000000000004
	fadd.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
