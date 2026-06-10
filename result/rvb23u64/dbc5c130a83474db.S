func0000000000000015:
	lui	a2, 244141
	sext.w	a1, a1
	li	a3, 1000
	addi	a2, a2, -1536
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	lui	a2, 1
	sext.w	a1, a1
	addi	a2, a2, -496
	mul	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 59605
	sext.w	a1, a1
	addi	a2, a2, -1455
	li	a3, 1000
	slli	a2, a2, 12
	mul	a1, a1, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 2575
	sext.w	a1, a1
	addi	a2, a2, -325
	lui	a3, 244
	slli	a2, a2, 13
	addi	a3, a3, 576
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

