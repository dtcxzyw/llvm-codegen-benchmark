func00000000000001e1:
	addi	a1, a1, 8
	sh3add.uw	a2, a0, a2
	sext.w	a0, a0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000003d8:
	addi	a1, a1, -16
	sext.w	a0, a0
	add	a2, a2, a0
	sltiu	a0, a0, 17
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

