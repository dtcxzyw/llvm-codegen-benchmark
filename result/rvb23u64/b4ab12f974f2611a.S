func0000000000000001:
	fmv.w.x	fa5, zero
	fmadd.s	fa5, fa0, fa5, fa1
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret

func0000000000000000:
	lui	a0, 265216
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret

