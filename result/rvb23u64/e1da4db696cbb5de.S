func00000000000000f4:
	andi	a0, a0, 15
	sltiu	a1, a0, 10
	addiw	a2, a0, 48
	addi	a0, a0, 87
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

