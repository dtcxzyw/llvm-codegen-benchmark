func0000000000000021:
	sext.w	a1, a1
	li	a2, 1
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000024:
	addiw	a1, a1, 99
	li	a2, 16
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000004:
	addiw	a1, a1, 9
	li	a2, 16
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

