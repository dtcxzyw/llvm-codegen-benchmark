func0000000000000000:
	fli.s	fa5, 0.5
	lui	a0, 770621
	fmul.s	fa5, fa2, fa5
	addi	a0, a0, 1802
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmadd.s	fa0, fa5, fa0, fa1
	ret

