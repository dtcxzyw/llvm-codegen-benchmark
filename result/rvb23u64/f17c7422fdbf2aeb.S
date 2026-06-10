func0000000000000001:
	sext.w	a1, a1
	negw	a2, a1
	andi	a0, a0, 1
	max	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	negw	a2, a1
	andi	a0, a0, 1
	max	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

