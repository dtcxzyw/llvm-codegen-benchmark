func000000000000000a:
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

