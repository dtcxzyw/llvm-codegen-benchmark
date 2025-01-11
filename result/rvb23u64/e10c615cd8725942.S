func0000000000000005:
	andi	a0, a0, 1
	add	a1, a1, a2
	neg	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 119
	sub	a2, a2, a1
	li	a1, 40
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

