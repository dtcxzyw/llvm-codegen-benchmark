func000000000000000b:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000d:
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000002:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa4, fa0
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000c:
	fli.s	fa5, 32768.0
	fcvt.s.d	fa4, fa0
	fneg.s	fa5, fa5
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	fcvt.s.d	fa4, fa0
	feq.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000007:
	lui	a1, 277312
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, a1
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 0.5
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000005:
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000e:
	fcvt.s.d	fa5, fa0
	feq.s	a1, fa5, fa5
	and	a0, a0, a1
	ret

