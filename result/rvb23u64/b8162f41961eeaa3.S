func0000000000000006:
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

