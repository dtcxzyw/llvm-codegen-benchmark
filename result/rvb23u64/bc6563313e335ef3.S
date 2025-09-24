func0000000000000002:
	lui	a1, 254512
	addi	a1, a1, -1661
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 245776
	addi	a1, a1, 516
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

