func0000000000000000:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	fadd.s	fa0, fa5, fa4
	ret

func0000000000000001:
	fmadd.s	fa5, fa0, fa1, fa2
	fli.s	fa4, 0.5
	fadd.s	fa0, fa5, fa4
	ret

