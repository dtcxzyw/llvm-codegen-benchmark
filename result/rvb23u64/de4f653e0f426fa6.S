func0000000000000008:
	li	a1, 971
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000004:
	fli.d	fa5, 16.0
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 2.0
	flt.d	a1, fa4, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000e:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	feq.d	a1, fa5, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 3897
	slli	a1, a1, 38
	fmv.d.x	fa5, a1
	fmul.d	fa4, fa0, fa5
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

