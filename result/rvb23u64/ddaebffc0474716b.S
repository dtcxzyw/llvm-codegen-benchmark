func0000000000000000:
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	snez	a1, a0
	mv	a0, a2
	ret

