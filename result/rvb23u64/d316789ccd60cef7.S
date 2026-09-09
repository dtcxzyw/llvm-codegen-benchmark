func0000000000000000:
	sh1add	a2, a1, a1
	andi	a0, a0, 1
	sext.w	a2, a2
	slliw	a1, a1, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

