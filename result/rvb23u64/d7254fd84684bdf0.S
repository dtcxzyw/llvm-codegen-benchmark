func000000000000001a:
	sext.w	a1, a1
	ori	a2, a2, 1
	sh2add	a0, a1, a0
	sext.w	a2, a2
	sh2add	a0, a2, a0
	ret

func0000000000000018:
	sext.w	a1, a1
	ori	a2, a2, 1
	sh3add	a0, a1, a0
	sext.w	a2, a2
	sh3add	a0, a2, a0
	ret

