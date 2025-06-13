func0000000000000005:
	sext.w	a2, a1
	addi	a1, a1, -3
	czero.eqz	a1, a1, a2
	addi	a1, a1, 3
	mulw	a0, a0, a1
	ret

