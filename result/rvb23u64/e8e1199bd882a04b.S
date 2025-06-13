func0000000000000010:
	sext.w	a3, a2
	addi	a2, a2, -3
	czero.eqz	a2, a2, a3
	addi	a2, a2, 3
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret

