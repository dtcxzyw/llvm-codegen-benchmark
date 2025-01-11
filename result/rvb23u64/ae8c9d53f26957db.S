func0000000000000001:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 7
	fcvt.d.w	fa0, a0
	ret

func0000000000000000:
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	fcvt.d.w	fa0, a0
	ret

func0000000000000005:
	add	a0, a0, a1
	sh1add	a1, a0, a0
	slli	a0, a0, 7
	subw	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

