func0000000000000011:
	sub	a2, a2, a1
	srai	a2, a2, 1
	sh1add	a1, a2, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sub	a2, a2, a1
	srai	a2, a2, 1
	sh1add	a1, a2, a2
	add	a0, a0, a1
	ret

