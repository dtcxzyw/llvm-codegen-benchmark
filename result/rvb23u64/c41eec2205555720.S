func000000000000002f:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000003e:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003f:
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	li	a2, 16
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000002b:
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	li	a2, 16
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -40
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a3, 104
	mul	a2, a2, a3
	li	a3, 8
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	addi	a0, a0, -60
	ret

