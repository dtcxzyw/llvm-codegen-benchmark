func0000000000000029:
	sext.w	a1, a1
	zext.h	a0, a0
	li	a2, 1
	sltiu	a1, a1, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	sext.w	a1, a1
	lui	a2, 2
	addi	a2, a2, -1
	xor	a1, a1, a2
	zext.h	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	zext.h	a0, a0
	li	a2, 1120
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

