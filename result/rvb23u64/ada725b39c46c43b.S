func0000000000000033:
	andi	a0, a0, 1
	zext.w	a2, a2
	li	a3, -4
	czero.nez	a0, a3, a0
	lui	a3, 2
	addiw	a3, a3, 368
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 252
	ret

func000000000000003f:
	add.uw	a1, a2, a1
	andi	a0, a0, 1
	sh1add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007f:
	andi	a0, a0, 1
	sext.w	a2, a2
	sh3add	a1, a2, a1
	li	a2, 16
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

