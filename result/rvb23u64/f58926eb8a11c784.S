func00000000000006a4:
	andi	a1, a1, 255
	sh2add	a3, a0, a0
	sh1add	a2, a3, a2
	sltiu	a1, a1, 10
	addiw	a2, a2, -48
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

