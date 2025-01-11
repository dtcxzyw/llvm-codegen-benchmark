func000000000000002a:
	slli	a2, a2, 27
	srai	a2, a2, 32
	sh3add	a0, a1, a0
	slli	a2, a2, 5
	add	a0, a0, a2
	ret

