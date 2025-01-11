func0000000000000000:
	sext.w	a0, a0
	addiw	a1, a1, 1
	minu	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 3
	ret

