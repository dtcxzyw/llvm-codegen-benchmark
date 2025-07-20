func0000000000000005:
	andi	a0, a0, 1
	neg	a3, a2
	srliw	a3, a3, 3
	sub	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

