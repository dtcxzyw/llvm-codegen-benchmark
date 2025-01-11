func0000000000000002:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000004:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000005:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000003:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000b:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000007:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

