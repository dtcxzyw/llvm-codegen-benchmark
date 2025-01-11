func000000000000000f:
	andi	a0, a0, 1
	li	a2, 32
	sub	a2, a2, a1
	li	a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	neg	a1, a1
	czero.nez	a0, a1, a0
	ret

