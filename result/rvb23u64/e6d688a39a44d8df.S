func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa5, fa1
	fmv.w.x	fa4, zero
	fmadd.s	fa0, fa0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa5, fa1
	fli.s	fa4, 1.0
	fmadd.s	fa0, fa5, fa0, fa4
	ret
