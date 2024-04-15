func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa0, fa1
	lui	a0, 283576
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fmul.s	fa5, fa0, fa1
	fadd.s	fa5, fa5, fa5
	fli.s	fa4, 1.0
	fmax.s	fa0, fa5, fa4
	ret
