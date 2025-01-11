func000000000000002a:
	srai	a2, a2, 4
	add	a1, a1, a2
	srai	a1, a1, 5
	sh3add	a0, a1, a0
	ret

func0000000000000028:
	srai	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 6
	sh3add	a0, a1, a0
	ret

