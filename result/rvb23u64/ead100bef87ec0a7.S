func0000000000000007:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func000000000000001b:
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 27
	li	a3, 2
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	sh2add	a0, a1, a0
	ret

