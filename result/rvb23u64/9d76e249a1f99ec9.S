func0000000000000003:
	andi	a1, a1, 1
	andi	a0, a0, -21
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	andi	a0, a0, -10
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

