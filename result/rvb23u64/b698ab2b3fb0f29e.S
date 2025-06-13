func0000000000000004:
	zext.h	a1, a1
	addi	a1, a1, -12
	sltiu	a1, a1, 5
	addi	a0, a0, -700
	czero.eqz	a0, a0, a1
	addi	a0, a0, 700
	ret

