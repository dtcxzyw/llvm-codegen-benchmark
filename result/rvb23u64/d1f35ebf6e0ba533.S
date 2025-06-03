func0000000000000043:
	lui	a3, 1
	addi	a3, a3, 260
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000042:
	lui	a3, 1
	addi	a3, a3, 260
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002f:
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000000c0:
	slli	a3, a2, 4
	slli	a2, a2, 10
	add	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 528
	ret

func00000000000000cc:
	sh3add	a2, a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 5
	ret

