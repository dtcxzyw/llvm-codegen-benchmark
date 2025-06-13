func0000000000000000:
	andi	a0, a0, 1
	neg	a2, a1
	max	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	neg	a2, a1
	max	a1, a1, a2
	bseti	a2, zero, 63
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

