func0000000000000055:
	lui	a3, 1048575
	sext.w	a1, a1
	li	a4, -60
	mul	a1, a1, a4
	addi	a3, a3, 496
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	lui	a3, 244
	sext.w	a2, a2
	lui	a4, 2575
	addi	a3, a3, 576
	addi	a4, a4, -325
	mul	a2, a2, a3
	slli	a4, a4, 13
	mul	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000044:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	lui	a3, 1048332
	sext.w	a1, a1
	addi	a3, a3, -576
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000c4:
	lui	a3, 2
	addi	a3, a3, 112
	mul	a2, a2, a3
	lui	a3, 1048574
	sext.w	a1, a1
	addi	a3, a3, -112
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000d0:
	lui	a3, 2
	addi	a3, a3, 112
	mul	a1, a1, a3
	lui	a3, 1048574
	sext.w	a2, a2
	addi	a3, a3, -112
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000050:
	lui	a3, 21
	sext.w	a2, a2
	addi	a3, a3, 384
	mul	a2, a2, a3
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	ret

