func0000000000000044:
	sext.w	a0, a0
	srliw	a1, a1, 24
	li	a2, 63
	sltiu	a0, a0, 95
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	srliw	a1, a1, 16
	li	a2, 63
	sltiu	a0, a0, 95
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

