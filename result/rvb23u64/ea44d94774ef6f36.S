func0000000000000004:
	fmul.s	fa5, fa1, fa1
	fli.s	fa4, 0.5
	fmul.s	fa4, fa0, fa4
	fmadd.s	fa5, fa4, fa4, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	lui	a0, 278880
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fmul.s	fa5, fa1, fa1
	fli.s	fa4, 0.5
	fmul.s	fa4, fa0, fa4
	fmadd.s	fa5, fa4, fa4, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	lui	a0, 273536
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

