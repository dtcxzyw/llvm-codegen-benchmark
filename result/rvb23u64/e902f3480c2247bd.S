func0000000000000008:
	andi	a0, a0, 1
	clz	a1, a1
	li	a2, -1
	srl	a1, a2, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

