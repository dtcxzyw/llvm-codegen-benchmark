func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 254
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret

