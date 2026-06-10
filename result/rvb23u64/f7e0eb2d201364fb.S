func0000000000000000:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a1, a0
	ret

func0000000000000002:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a0, a1
	ret

