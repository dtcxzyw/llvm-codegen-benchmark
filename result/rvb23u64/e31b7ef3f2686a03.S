func0000000000000008:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func000000000000000f:
	li	a3, 1000
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	mulw	a0, a0, a3
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

