func0000000000000028:
	sub	a0, a0, a1
	sh3add	a0, a2, a0
	srai	a0, a0, 2
	ret

func0000000000000000:
	slli	a2, a2, 16
	sub	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 63
	ret

