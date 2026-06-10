func0000000000000001:
	fcvt.w.s	a1, fa0, rtz
	li	a2, 2
	sext.w	a0, a0
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a0, a1
	ret

func000000000000000a:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

