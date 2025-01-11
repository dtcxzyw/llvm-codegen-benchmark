func0000000000000004:
	fmul.s	fa5, fa1, fa1
	fli.s	fa4, 0.5
	fmul.s	fa4, fa0, fa4
	fli.s	fa3, 1.0
	lui	a0, 278880
	fmadd.s	fa5, fa4, fa4, fa5
	fdiv.s	fa5, fa3, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fmul.s	fa5, fa1, fa1
	fli.s	fa4, 0.5
	fmul.s	fa4, fa0, fa4
	fli.s	fa3, 1.0
	lui	a0, 273536
	fmadd.s	fa5, fa4, fa4, fa5
	fdiv.s	fa5, fa3, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

