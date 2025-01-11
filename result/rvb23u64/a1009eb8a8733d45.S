func0000000000000048:
	zext.h	a1, a1
	addi	a2, a2, -1
	sltiu	a1, a1, 257
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000049:
	zext.h	a1, a1
	addi	a2, a2, -1
	sltiu	a1, a1, 9
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000043:
	zext.h	a1, a1
	addi	a2, a2, -2
	li	a3, 27
	slli	a3, a3, 11
	xor	a1, a1, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

