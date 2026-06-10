func0000000000000010:
	mul	a0, a0, a1
	sext.w	a1, a2
	addi	a2, a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 3
	mulw	a0, a1, a0
	ret

