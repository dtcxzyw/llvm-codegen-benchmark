func0000000000000016:
	sext.w	a3, a2
	addi	a2, a2, -3
	czero.eqz	a2, a2, a3
	addi	a2, a2, 3
	mulw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

