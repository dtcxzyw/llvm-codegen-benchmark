func0000000000000000:
	li	a3, 244
	mul	a0, a0, a3
	zext.b	a2, a2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	andi	a2, a2, 15
	sh2add	a1, a1, a1
	add	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000003f:
	zext.b	a2, a2
	sh1add	a1, a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	lui	a3, 36
	addi	a3, a3, -1359
	mul	a1, a1, a3
	zext.b	a2, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

