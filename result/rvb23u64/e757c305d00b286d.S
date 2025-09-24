func0000000000000004:
	fli.s	fa5, 4.0
	fmul.s	fa5, fa1, fa5
	fmul.s	fa4, fa0, fa0
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	lui	a0, 265128
	addi	a0, a0, 634
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmul.s	fa4, fa0, fa0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

