func0000000000000055:
	sext.w	a1, a1
	li	a3, -60
	mul	a1, a1, a3
	lui	a3, 1048575
	addi	a3, a3, 496
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	sext.w	a2, a2
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	lui	a3, 2575
	addi	a3, a3, -325
	slli	a3, a3, 13
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000044:
	lui	a3, 244
	sext.w	a1, a1
	addi	a3, a3, 576
	mul	a2, a2, a3
	lui	a3, 1048332
	addi	a3, a3, -576
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000c4:
	lui	a3, 2
	sext.w	a1, a1
	addi	a3, a3, 112
	mul	a2, a2, a3
	lui	a3, 1048574
	addi	a3, a3, -112
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000d0:
	sext.w	a2, a2
	lui	a3, 1048574
	addi	a3, a3, -112
	mul	a2, a2, a3
	lui	a3, 2
	addi	a3, a3, 112
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000050:
	sext.w	a2, a2
	lui	a3, 21
	sh1add	a1, a1, a1
	addi	a3, a3, 384
	sh2add	a1, a1, a1
	mul	a2, a2, a3
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret

