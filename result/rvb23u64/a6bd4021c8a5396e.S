func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 25
	czero.eqz	a1, a2, a1
	li	a2, 12
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 512
	czero.nez	a1, a2, a1
	li	a2, 1024
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

