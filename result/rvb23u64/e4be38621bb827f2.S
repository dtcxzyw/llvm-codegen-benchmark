func0000000000000081:
	zext.h	a1, a1
	zext.b	a0, a0
	addi	a1, a1, -17
	sltiu	a1, a1, 173
	xori	a0, a0, 61
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	zext.h	a1, a1
	addi	a1, a1, -1
	zext.b	a0, a0
	sltiu	a1, a1, 128
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	zext.h	a1, a1
	zext.b	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	xori	a0, a0, 59
	czero.eqz	a0, a1, a0
	ret

