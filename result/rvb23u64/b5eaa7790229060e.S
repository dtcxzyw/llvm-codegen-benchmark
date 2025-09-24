func0000000000000003:
	fli.s	fa5, 2.0
	fmul.s	fa5, fa2, fa5
	fneg.s	fa5, fa5
	fadd.s	fa4, fa0, fa1
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fli.s	fa5, 2.0
	fmul.s	fa5, fa2, fa5
	fneg.s	fa5, fa5
	fadd.s	fa4, fa0, fa1
	fdiv.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 254362
	addi	a0, a0, -1638
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa4, fa0, fa1
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 254362
	addi	a0, a0, -1638
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa4, fa0, fa1
	fdiv.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

