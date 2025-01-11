func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 276832
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000d:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	fli.s	fa5, inf
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000001:
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000e:
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret

func0000000000000009:
	fli.s	fa5, inf
	flt.s	a1, fa0, fa5
	flt.s	a2, fa5, fa0
	or	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

