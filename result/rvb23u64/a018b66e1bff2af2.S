func000000000000000f:
	andi	a0, a0, 1
	andi	a1, a1, 1
	sh2add	a1, a1, a1
	add	a1, a1, a2
	sh2add	a0, a0, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	sh2add	a1, a1, a1
	add	a1, a1, a2
	sh3add	a0, a0, a0
	add	a0, a0, a1
	ret

