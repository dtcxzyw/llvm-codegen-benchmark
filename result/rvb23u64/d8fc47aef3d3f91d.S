func0000000000000004:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret

func0000000000000005:
	sext.w	a2, a2
	li	a3, 128
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

