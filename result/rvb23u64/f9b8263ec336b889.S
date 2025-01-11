func0000000000000001:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	li	a2, 2
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

