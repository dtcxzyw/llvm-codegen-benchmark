func0000000000000000:
	lui	a0, 272576
	fmv.w.x	fa5, a0
	lui	a0, 274176
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret

func0000000000000001:
	fli.s	fa5, 0.5
	lui	a0, 254635
	fmul.s	fa5, fa1, fa5
	addi	a0, a0, -1365
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret

