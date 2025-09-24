func0000000000000004:
	fmul.s	fa5, fa1, fa1
	fli.s	fa4, 0.5
	lui	a0, 219235
	fmul.s	fa4, fa0, fa4
	addi	a0, a0, 1981
	fmadd.s	fa5, fa4, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

