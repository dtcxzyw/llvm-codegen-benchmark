func0000000000000002:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 5
	maxu	a0, a1, a0
	ret

func0000000000000006:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	maxu	a0, a1, a0
	ret

func0000000000000000:
	li	a2, 1000
	mulw	a1, a1, a2
	sext.w	a0, a0
	maxu	a0, a0, a1
	ret

