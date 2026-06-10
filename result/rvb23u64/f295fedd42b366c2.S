func0000000000000002:
	li	a0, 255
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	min	a0, a1, a0
	slliw	a0, a0, 24
	ret

func0000000000000007:
	li	a0, 255
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	min	a0, a1, a0
	slli	a0, a0, 16
	ret

func0000000000000003:
	li	a0, 255
	fcvt.w.s	a1, fa0, rtz
	max	a1, a1, zero
	min	a0, a1, a0
	slli	a0, a0, 16
	ret

