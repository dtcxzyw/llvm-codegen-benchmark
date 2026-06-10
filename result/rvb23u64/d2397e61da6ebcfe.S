func000000000000007f:
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	andi	a2, a2, 7
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func000000000000005f:
	li	a3, 820
	mul	a1, a1, a3
	andi	a2, a2, 63
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 20
	ret

func0000000000000010:
	lui	a3, 1
	addi	a3, a3, -2024
	mul	a1, a1, a3
	zext.b	a2, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -2048
	ret

