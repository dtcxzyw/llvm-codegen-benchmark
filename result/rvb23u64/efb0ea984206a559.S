func0000000000000003:
	andi	a0, a0, 1
	sext.w	a2, a2
	bseti	a3, zero, 32
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	add.uw	a0, a2, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	zext.w	a2, a2
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

