func0000000000000070:
	andi	a1, a1, 255
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 56
	ret

func000000000000007f:
	andi	a1, a1, 3
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

