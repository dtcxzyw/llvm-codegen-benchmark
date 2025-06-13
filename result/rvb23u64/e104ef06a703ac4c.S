func0000000000000024:
	addi	a1, a0, -2
	zext.b	a1, a1
	sltiu	a1, a1, 9
	addi	a0, a0, -3
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	addi	a1, a0, -2
	zext.b	a1, a1
	sltiu	a1, a1, 11
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

