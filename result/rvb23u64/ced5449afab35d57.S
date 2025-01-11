func00000000000000a4:
	sext.w	a0, a0
	slli	a1, a1, 1
	li	a2, 16
	addiw	a1, a1, 1000
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 2
	li	a2, 16
	addiw	a1, a1, 400
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

