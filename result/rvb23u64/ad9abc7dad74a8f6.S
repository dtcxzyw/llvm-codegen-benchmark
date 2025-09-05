func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 4
	addi	a0, a0, -1
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, 1
	andn	a1, a2, a1
	addi	a0, a0, -1
	andi	a0, a0, 8
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

