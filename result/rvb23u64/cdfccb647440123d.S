func000000000000000a:
	fcvt.w.s	a1, fa0, rtz
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	fcvt.w.s	a1, fa0, rtz
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	fcvt.w.s	a1, fa0, rtz
	slti	a1, a1, 2
	and	a0, a0, a1
	ret

