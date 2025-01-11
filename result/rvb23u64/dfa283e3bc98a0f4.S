func0000000000000000:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, zero
	fadd.s	fa5, fa5, fa4
	fmadd.s	fa0, fa5, fa0, fa1
	ret

func0000000000000001:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, zero
	fadd.s	fa5, fa5, fa4
	fmadd.s	fa0, fa5, fa0, fa1
	ret

