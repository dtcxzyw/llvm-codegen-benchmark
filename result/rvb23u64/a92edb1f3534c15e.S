func0000000000000008:
	andi	a0, a0, 1
	srliw	a3, a2, 16
	snez	a3, a3
	slli	a3, a3, 4
	srlw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	sext.w	a3, a2
	sltiu	a3, a3, 256
	xori	a3, a3, 1
	slli	a3, a3, 3
	srlw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

