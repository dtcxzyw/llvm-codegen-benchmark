func0000000000000026:
	andi	a1, a1, 1
	addiw	a2, a2, -1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a0, a1
	or	a1, a1, a2
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

