func0000000000000001:
	bseti	a1, a1, 14
	bexti	a2, a2, 16
	bseti	a1, a1, 15
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 16
	addi	a1, a1, 2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

