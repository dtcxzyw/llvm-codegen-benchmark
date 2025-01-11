func000000000000000a:
	fcvt.w.s	a1, fa0, rtz
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	min	a0, a0, a1
	ret

func0000000000000000:
	fcvt.w.s	a1, fa0, rtz
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	min	a0, a0, a1
	ret

