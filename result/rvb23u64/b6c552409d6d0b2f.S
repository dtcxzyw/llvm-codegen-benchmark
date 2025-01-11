func0000000000000005:
	fcvt.d.w	fa5, a0
	fmul.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000a:
	fcvt.d.w	fa5, a0
	fmul.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	ret

func0000000000000002:
	fcvt.d.w	fa5, a0
	fmul.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	ret

func000000000000000d:
	fcvt.d.w	fa5, a0
	fmul.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fcvt.d.w	fa5, a0
	fmul.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	ret

