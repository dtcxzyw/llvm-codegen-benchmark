func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	fdiv.s	fa0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	fmin.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fdiv.d	fa0, fa5, fa0
	ret
