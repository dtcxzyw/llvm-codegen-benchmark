func00000000000000d7:
	slli	a2, a2, 5
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func00000000000000d4:
	slli	a2, a2, 9
	sh3add	a0, a0, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000040:
	slli	a2, a2, 9
	sh3add	a0, a0, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

