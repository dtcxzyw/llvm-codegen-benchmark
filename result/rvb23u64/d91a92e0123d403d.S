func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 3.0
	fnmsub.s	fa5, fa5, fa0, fa1
	lui	a0, 266496
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
