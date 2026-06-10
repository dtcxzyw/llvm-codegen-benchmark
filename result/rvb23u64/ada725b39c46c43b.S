func0000000000000033:
	lui	a3, 2
	zext.w	a2, a2
	addi	a3, a3, 368
	mul	a2, a2, a3
	andi	a0, a0, 1
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 248
	ret

func000000000000003f:
	add.uw	a1, a2, a1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007f:
	sext.w	a2, a2
	li	a3, 1
	sh3add	a1, a2, a1
	andn	a0, a3, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

