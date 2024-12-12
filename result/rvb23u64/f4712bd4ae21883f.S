func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa0, fa1
	lui	a0, 276464
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fli.s	fa3, 0.5
	fmadd.s	fa0, fa5, fa4, fa3
	ret
