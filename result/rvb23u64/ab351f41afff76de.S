func0000000000000002:
	fsub.s	fa5, fa2, fa1
	fsub.s	fa4, fa0, fa1
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fsub.s	fa5, fa2, fa1
	fsub.s	fa4, fa0, fa1
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000003:
	fsub.s	fa5, fa2, fa1
	fsub.s	fa4, fa0, fa1
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fsub.s	fa5, fa2, fa1
	fsub.s	fa4, fa0, fa1
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

