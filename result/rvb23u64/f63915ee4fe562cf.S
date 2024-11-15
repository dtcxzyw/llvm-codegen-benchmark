func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	lui	a0, 273536
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, min
	fmax.s	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, 0.125
	fmax.s	fa0, fa5, fa4
	ret
