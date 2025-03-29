func0000000000000726:
	sext.b	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	slti	a0, a0, 0
	sext.w	a2, a1
	negw	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000221:
	zext.b	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a0, a0, -45
	sext.w	a2, a1
	negw	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000002a1:
	zext.b	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a0, a0, -45
	sext.w	a2, a1
	negw	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	zext.b	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a0, a0, -45
	sext.w	a2, a1
	negw	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

