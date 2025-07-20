func0000000000000000:
	add	a0, a0, a2
	sub	a1, a1, a0
	sh2add	a0, a1, a1
	sext.w	a0, a0
	ret

func0000000000000015:
	add	a0, a0, a2
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	sext.w	a0, a0
	ret

