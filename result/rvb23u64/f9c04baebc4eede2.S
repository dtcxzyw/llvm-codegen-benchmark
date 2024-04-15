func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fli.d	fa4, 0.5
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret
