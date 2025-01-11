func000000000000000b:
	lui	a0, 276832
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fli.s	fa5, -1.0
	fadd.s	fa5, fa2, fa5
	fadd.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret

