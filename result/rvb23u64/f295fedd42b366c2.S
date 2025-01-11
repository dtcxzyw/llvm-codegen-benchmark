func0000000000000002:
	fcvt.w.s	a0, fa0, rtz
	max	a0, a0, zero
	li	a1, 255
	min	a0, a0, a1
	slliw	a0, a0, 24
	ret

func0000000000000007:
	fcvt.w.s	a0, fa0, rtz
	max	a0, a0, zero
	li	a1, 255
	min	a0, a0, a1
	slli	a0, a0, 16
	ret

func0000000000000003:
	fcvt.w.s	a0, fa0, rtz
	max	a0, a0, zero
	li	a1, 255
	min	a0, a0, a1
	slli	a0, a0, 16
	ret

