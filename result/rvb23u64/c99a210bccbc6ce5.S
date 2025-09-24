func0000000000000007:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, inf
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000002:
	fdiv.s	fa5, fa0, fa1
	lui	a1, 260096
	addi	a1, a1, -17
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

