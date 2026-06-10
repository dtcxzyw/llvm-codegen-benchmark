func0000000000000054:
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	neg	a0, a0
	ret

func0000000000000040:
	sh3add	a1, a2, a1
	li	a2, 63
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret

