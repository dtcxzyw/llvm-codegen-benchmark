func0000000000000004:
	fdiv.s	fa5, fa1, fa2
	lui	a0, 260198
	addi	a0, a0, 1638
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func0000000000000002:
	fdiv.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa5
	flt.s	a0, fa5, fa0
	ret

