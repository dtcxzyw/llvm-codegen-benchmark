func0000000000000033:
	andi	a0, a0, 1
	zext.w	a2, a2
	lui	a3, 2
	addi	a3, a3, 368
	mul	a2, a2, a3
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
	sh3add	a1, a2, a1
	li	a2, 1
	andn	a0, a2, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

