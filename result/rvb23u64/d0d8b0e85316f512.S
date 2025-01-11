func00000000000000c6:
	ctz	a2, a2
	neg	a1, a1
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func00000000000000c4:
	ctz	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

