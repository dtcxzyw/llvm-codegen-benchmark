func0000000000000010:
	add	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func000000000000003c:
	add	a1, a1, a2
	sh3add	a0, a1, a0
	andi	a0, a0, -8
	ret

