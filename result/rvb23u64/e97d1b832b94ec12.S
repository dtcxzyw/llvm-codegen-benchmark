func00000000000000fe:
	lui	a3, 1
	addi	a3, a3, -608
	mul	a1, a1, a3
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 361
	ret

func00000000000000ee:
	li	a3, 220
	mul	a1, a1, a3
	sext.w	a0, a0
	sh1add	a0, a0, a0
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 112
	ret

func00000000000000cc:
	lui	a3, 2
	addi	a3, a3, 176
	mul	a1, a1, a3
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	li	a1, 1050
	sh3add	a0, a1, a0
	ret

