func0000000000000015:
	sext.w	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000017:
	sext.w	a1, a1
	lui	a2, 1
	sh1add	a0, a0, a0
	addi	a2, a2, -496
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 59605
	addi	a2, a2, -1455
	slli	a2, a2, 12
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	lui	a2, 2575
	addi	a2, a2, -325
	slli	a2, a2, 13
	mul	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

