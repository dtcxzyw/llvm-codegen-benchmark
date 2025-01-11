func000000000000000f:
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	slli	a0, a0, 16
	ret

func000000000000000c:
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret

