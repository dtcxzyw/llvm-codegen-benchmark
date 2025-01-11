func000000000000001f:
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000001c:
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

