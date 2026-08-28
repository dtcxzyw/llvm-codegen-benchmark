func000000000000008c:
	zext.h	a0, a0
	addi	a1, a0, -413
	sltiu	a1, a1, -69
	addi	a0, a0, -20
	czero.eqz	a0, a1, a0
	ret

