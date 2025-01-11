func0000000000000004:
	fmul.s	fa5, fa1, fa1
	fmadd.s	fa5, fa0, fa0, fa5
	fli.s	fa4, 1.0
	lui	a0, 278880
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

