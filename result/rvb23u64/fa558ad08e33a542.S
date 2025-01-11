func0000000000000003:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 3
	ret

