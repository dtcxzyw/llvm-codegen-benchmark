func0000000000000006:
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 39
	andi	a1, a1, -16
	sub	a0, a0, a1
	ret

func0000000000000002:
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 63
	andi	a1, a1, -64
	sub	a0, a0, a1
	ret

