func0000000000000000:
	li	a3, 8
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	maxu	a0, a0, a3
	ret

func0000000000000001:
	li	a3, 42
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	maxu	a0, a0, a3
	ret

