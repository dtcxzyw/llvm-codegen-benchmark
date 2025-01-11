func0000000000000010:
	sub	a2, a2, a0
	sh1add	a0, a1, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000000:
	sub	a2, a2, a1
	slli	a1, a0, 8
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -270
	ret

