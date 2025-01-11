func0000000000000008:
	andi	a1, a1, 1
	li	a3, -1
	czero.nez	a2, a2, a1
	srli	a3, a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret

