func0000000000000016:
	andi	a2, a2, 255
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000002:
	andi	a2, a2, 255
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -14
	ret

