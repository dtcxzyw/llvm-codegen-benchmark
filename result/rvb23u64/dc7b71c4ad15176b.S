func0000000000000007:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	andi	a2, a2, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	sh2add	a0, a1, a0
	ret

