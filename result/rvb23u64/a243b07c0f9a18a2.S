func000000000000000c:                   # @func000000000000000c
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret
