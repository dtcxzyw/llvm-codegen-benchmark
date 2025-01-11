func0000000000000003:
	zext.h	a0, a0
	snez	a0, a0
	addi	a0, a0, 5
	ret

func0000000000000011:
	zext.h	a0, a0
	sltiu	a0, a0, 761
	li	a1, -10
	czero.eqz	a0, a1, a0
	addi	a0, a0, 299
	ret

func0000000000000009:
	zext.h	a0, a0
	sltiu	a0, a0, 256
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

