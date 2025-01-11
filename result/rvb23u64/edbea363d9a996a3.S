func0000000000000000:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	fmadd.s	fa0, fa0, fa5, fa1
	ret

func0000000000000001:
	lui	a0, 743424
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fli.s	fa4, 1.0
	fadd.s	fa5, fa5, fa4
	fmadd.s	fa0, fa0, fa5, fa1
	ret

