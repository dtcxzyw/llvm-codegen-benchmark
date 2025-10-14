func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000006:
	andi	a2, a2, 48
	addiw	a1, a1, -8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret

