func0000000000000002:
	fsub.d	fa5, fa0, fa1
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	fsub.d	fa5, fa0, fa1
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fsub.d	fa5, fa0, fa1
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

