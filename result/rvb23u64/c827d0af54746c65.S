func0000000000000004:
	fli.s	fa5, 0.5
	lui	a0, 239665
	fmul.s	fa5, fa1, fa5
	addi	a0, a0, 623
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret

func0000000000000005:
	lui	a0, 225280
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

