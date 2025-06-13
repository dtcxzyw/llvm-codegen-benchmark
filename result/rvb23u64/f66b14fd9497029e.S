func00000000000000b4:
	zext.b	a0, a0
	addi	a1, a0, -5
	sltiu	a0, a0, 6
	czero.nez	a0, a1, a0
	ret

func0000000000000068:
	zext.b	a0, a0
	sltiu	a1, a0, 5
	addi	a0, a0, -5
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000028:
	zext.b	a0, a0
	sltiu	a1, a0, 5
	addi	a0, a0, -5
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

