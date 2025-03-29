func0000000000000064:
	addi	a0, a0, -4
	zext.b	a0, a0
	addi	a1, a0, 1
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret

func00000000000000e4:
	addi	a0, a0, -6
	zext.b	a0, a0
	addi	a1, a0, 1
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret

func0000000000000264:
	addi	a0, a0, 126
	zext.b	a0, a0
	addi	a1, a0, 1
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret

