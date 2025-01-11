func000000000000000b:
	fcvt.w.s	a1, fa0, rtz
	li	a2, 688
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000008:
	fcvt.w.s	a1, fa0, rtz
	li	a2, 688
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 184
	ret

func0000000000000000:
	fcvt.w.s	a1, fa0, rtz
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000000a:
	fcvt.w.s	a1, fa0, rtz
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

