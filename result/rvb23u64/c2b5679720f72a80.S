func000000000000000f:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	andi	a0, a0, 1023
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

