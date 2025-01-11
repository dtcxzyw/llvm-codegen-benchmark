func0000000000000070:
	andi	a2, a2, 1
	li	a3, 600
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	sh2add	a1, a1, a1
	add	a0, a0, a2
	sh3add	a0, a1, a0
	li	a1, 1098
	sh2add	a0, a1, a0
	ret

func000000000000003f:
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000040:
	andi	a2, a2, 1
	li	a3, -3
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret

