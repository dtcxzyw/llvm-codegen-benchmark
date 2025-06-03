func000000000000007f:
	andi	a2, a2, 7
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

func000000000000005f:
	andi	a2, a2, 63
	li	a3, 820
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 20
	ret

func0000000000000010:
	zext.b	a2, a2
	lui	a3, 1
	addi	a3, a3, -2024
	mul	a1, a1, a3
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -2048
	ret

