func0000000000000004:
	sub	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000005:
	sub	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a2, a1, a0
	czero.nez	a0, a1, a0
	sub	a0, a0, a2
	ret

