func0000000000000008:
	andi	a0, a0, 1
	mul	a2, a2, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	mul	a0, a0, a2
	ret

