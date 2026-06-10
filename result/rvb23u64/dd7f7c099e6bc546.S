func0000000000000044:
	lui	a2, 65995
	slli	a2, a2, 34
	fmv.d.x	fa5, a2
	flt.d	a2, fa0, fa5
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000b4:
	fmv.d.x	fa5, zero
	sltu	a0, a0, a1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000f4:
	fmv.d.x	fa5, zero
	sltu	a0, a0, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

