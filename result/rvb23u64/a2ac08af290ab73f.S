func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret
