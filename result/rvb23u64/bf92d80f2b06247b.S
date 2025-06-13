func0000000000000007:
	andi	a1, a1, 1
	ori	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	sh2add	a0, a1, a0
	ret

