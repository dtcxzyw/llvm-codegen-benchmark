func000000000000001c:
	andi	a1, a1, 255
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	andi	a1, a1, 15
	slli	a2, a1, 4
	or	a1, a1, a2
	add	a0, a0, a1
	ret

