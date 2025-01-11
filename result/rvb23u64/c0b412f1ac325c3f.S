func0000000000000004:
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

func000000000000000b:
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 0.75
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

func000000000000000e:
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa4, fa5
	feq.d	a0, fa5, fa5
	ret

