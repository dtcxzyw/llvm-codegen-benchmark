func00000000000000a6:
	andi	a1, a1, 1
	neg	a3, a2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000086:
	andi	a1, a1, 1
	neg	a3, a2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

