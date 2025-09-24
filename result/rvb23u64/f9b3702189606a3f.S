func00000000000001b6:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	fli.s	fa4, 256.0
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a6:
	fli.s	fa5, 0.125
	fmul.s	fa4, fa0, fa5
	fle.s	a0, fa5, fa4
	fli.s	fa5, 8.0
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000110:
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	fli.s	fa4, 1.0
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000050:
	lui	a0, 129024
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	feq.s	a0, fa5, fa4
	fli.s	fa4, 0.5
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

