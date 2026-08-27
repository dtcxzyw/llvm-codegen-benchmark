func0000000000000181:
	snez	a2, a2
	li	a3, 24
	and	a0, a0, a2
	andn	a1, a3, a1
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	andi	a1, a1, 127
	and	a0, a0, a2
	xori	a1, a1, 40
	czero.eqz	a0, a0, a1
	ret

