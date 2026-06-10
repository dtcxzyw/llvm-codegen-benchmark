func00000000000000aa:
	addi	a1, a1, -48
	mulw	a1, a1, a0
	sext.w	a0, a0
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret

