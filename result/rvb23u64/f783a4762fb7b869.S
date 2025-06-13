func00000000000000c8:
	mul	a1, a1, a1
	srl	a2, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a2
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret

