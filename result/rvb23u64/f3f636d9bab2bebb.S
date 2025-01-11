func0000000000000015:
	fcvt.w.s	a1, fa0, rtz
	addi	a1, a1, 20
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

func0000000000000005:
	fcvt.w.s	a1, fa0, rtz
	addi	a1, a1, 1
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	ret

