func0000000000000000:
	sub	a2, a2, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a2
	ret

func0000000000000005:
	sub	a2, a2, a1
	sh3add	a1, a0, a0
	sh1add	a0, a1, a0
	sh3add	a0, a0, a2
	ret

