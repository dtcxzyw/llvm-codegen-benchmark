func00000000000000a6:
	andi	a1, a1, 1
	czero.eqz	a3, a2, a1
	czero.nez	a1, a2, a1
	sub	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000086:
	andi	a1, a1, 1
	czero.eqz	a3, a2, a1
	czero.nez	a1, a2, a1
	sub	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

