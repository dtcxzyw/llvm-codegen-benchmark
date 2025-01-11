func0000000000000070:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func0000000000000050:
	sext.w	a2, a2
	slli	a1, a1, 4
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

