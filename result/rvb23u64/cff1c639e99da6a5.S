func000000000000002f:
	sext.w	a2, a2
	li	a3, 312
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 244
	ret

func000000000000000c:
	sext.w	a2, a2
	li	a3, 272
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000002e:
	sext.w	a2, a2
	li	a3, 220
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 76
	ret

