func0000000000000006:
	li	a1, 60
	sh2add	a0, a0, a0
	sext.w	a0, a0
	maxu	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	maxu	a0, a0, a1
	ret

