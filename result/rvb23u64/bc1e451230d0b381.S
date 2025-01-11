func0000000000000001:
	sext.w	a0, a0
	mul	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

