func0000000000000010:
	sext.w	a2, a0
	addi	a0, a0, -3
	czero.eqz	a0, a0, a2
	addi	a0, a0, 3
	mulw	a0, a0, a1
	ret

