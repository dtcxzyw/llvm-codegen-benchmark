func0000000000000000:
	slli	a2, a2, 4
	andi	a0, a0, 1
	negw	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sh1add	a2, a2, a2
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	slliw	a2, a2, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	sh1add	a2, a2, a2
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

