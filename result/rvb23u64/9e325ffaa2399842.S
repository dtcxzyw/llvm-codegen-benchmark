func000000000000000f:
	andi	a1, a1, 255
	addi	a1, a1, 256
	sh2add	a0, a1, a0
	ret

func000000000000000c:
	ori	a1, a1, 64
	andi	a1, a1, 255
	add	a0, a0, a1
	ret

