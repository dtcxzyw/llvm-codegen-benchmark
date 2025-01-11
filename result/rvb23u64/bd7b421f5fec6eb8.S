func0000000000000068:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	sltu	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	addiw	a1, a1, -1
	fcvt.w.s	a2, fa0, rtz
	min	a0, a0, a1
	li	a1, -1
	max	a1, a2, a1
	slt	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a0, a1
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	slt	a0, a0, a1
	ret

