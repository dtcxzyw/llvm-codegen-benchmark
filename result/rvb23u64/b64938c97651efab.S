func000000000000001f:
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000001b:
	andi	a0, a0, 1
	slliw	a2, a2, 8
	li	a3, 142
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

