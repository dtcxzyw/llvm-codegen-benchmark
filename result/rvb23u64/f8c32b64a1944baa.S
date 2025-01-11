func000000000000001f:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, 255
	ret

func0000000000000014:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	andi	a0, a0, 255
	ret

func0000000000000000:
	li	a2, -6
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	ret

