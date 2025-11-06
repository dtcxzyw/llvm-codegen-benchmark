func0000000000000000:
	add	a1, a1, a2
	andi	a0, a0, 511
	sh3add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	andi	a0, a0, 63
	sh1add	a2, a0, a0
	sh1add	a0, a2, a0
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

