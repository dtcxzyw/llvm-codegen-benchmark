func0000000000000033:
	andi	a1, a1, 1
	li	a3, -4
	czero.nez	a1, a3, a1
	lui	a3, 2
	addi	a3, a3, 368
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 252
	ret

func0000000000000030:
	andi	a1, a1, 1
	add	a0, a0, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func000000000000003f:
	andi	a1, a1, 1
	add	a0, a0, a2
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000020:
	andi	a1, a1, 1
	sh3add	a0, a0, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a2
	lui	a2, 8
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	andi	a1, a1, 1
	sh2add	a0, a0, a0
	sh3add	a0, a0, a2
	li	a2, 16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -40
	ret

