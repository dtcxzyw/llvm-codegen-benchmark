func0000000000000001:
	andi	a0, a0, 1
	srliw	a1, a1, 24
	li	a2, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

