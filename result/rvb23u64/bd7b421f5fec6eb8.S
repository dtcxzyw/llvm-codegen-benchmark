func0000000000000068:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	max	a1, a2, zero
	sltu	a0, a0, a1
	ret

func000000000000008a:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a0, a0
	addiw	a1, a1, -1
	li	a3, -1
	min	a0, a0, a1
	max	a1, a2, a3
	slt	a0, a0, a1
	ret

func000000000000006a:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	max	a1, a2, zero
	slt	a0, a0, a1
	ret

func000000000000000a:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a0, a1
	max	a1, a2, zero
	slt	a0, a0, a1
	ret

