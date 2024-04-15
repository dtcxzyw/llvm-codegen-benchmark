func0000000000000002:                   # @func0000000000000002
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fadd.d	fa3, fa5, fa4
	fsub.d	fa5, fa4, fa5
	fmul.d	fa5, fa3, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret
func000000000000000a:                   # @func000000000000000a
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fadd.d	fa3, fa5, fa4
	fsub.d	fa5, fa4, fa5
	fmul.d	fa5, fa3, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret
