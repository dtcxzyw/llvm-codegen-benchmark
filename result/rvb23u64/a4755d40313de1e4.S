func0000000000000068:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	max	a2, a2, zero
	min	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000000b:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	max	a2, a2, zero
	min	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	max	a2, a2, zero
	min	a0, a0, a1
	slt	a0, a2, a0
	ret

func000000000000000a:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	li	a3, -1
	max	a2, a2, a3
	min	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000006a:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	sext.w	a0, a0
	max	a2, a2, zero
	min	a0, a0, a1
	slt	a0, a0, a2
	ret

