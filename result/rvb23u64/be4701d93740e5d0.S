func0000000000000008:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.d.lu	fa5, a0
	li	a0, 1043
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000012:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

func000000000000000e:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

func0000000000000014:
	fcvt.d.lu	fa5, a0
	li	a0, -756
	fmul.d	fa5, fa0, fa5
	rori	a0, a0, 10
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

