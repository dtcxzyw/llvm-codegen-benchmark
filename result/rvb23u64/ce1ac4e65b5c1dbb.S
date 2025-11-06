func000000000000003f:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	li	a3, 1
	sh3add	a1, a2, a1
	andn	a0, a3, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002f:
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003a:
	add	a1, a1, a2
	slli	a0, a0, 4
	ori	a0, a0, -32
	add	a0, a0, a1
	ret

