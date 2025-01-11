func00000000000003f4:
	sext.w	a1, a0
	ori	a2, a0, 48
	addi	a0, a0, 55
	sltiu	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

