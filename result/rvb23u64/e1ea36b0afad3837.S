func0000000000000001:
	fcvt.w.d	a1, fa0, rtz
	li	a2, -2
	orn	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000005:
	fcvt.w.d	a1, fa0, rtz
	li	a2, -2
	orn	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000004:
	fcvt.w.d	a1, fa0, rtz
	andi	a0, a0, 1
	subw	a1, a1, a0
	addiw	a0, a1, 99
	ret

