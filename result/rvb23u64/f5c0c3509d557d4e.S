func0000000000000008:
	andi	a0, a0, 1
	sext.w	a3, a2
	sltiu	a3, a3, 10
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	addiw	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

