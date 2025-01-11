func000000000000003f:
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	sh2add	a0, a0, a1
	ret

func0000000000000035:
	slli.uw	a1, a1, 5
	sh2add	a1, a1, a1
	sh3add	a0, a0, a1
	ret

