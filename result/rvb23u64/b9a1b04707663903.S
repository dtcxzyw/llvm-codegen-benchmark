func0000000000000002:
	sext.w	a0, a0
	li	a1, 100
	min	a1, a0, a1
	addi	a1, a1, -90
	czero.eqz	a0, a1, a0
	addi	a0, a0, 90
	ret

