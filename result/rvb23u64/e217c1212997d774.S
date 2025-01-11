func000000000000014c:
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	slt	a1, a2, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

