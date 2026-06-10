func000000000000014c:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000014a:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000002c:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000cc:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000018a:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

