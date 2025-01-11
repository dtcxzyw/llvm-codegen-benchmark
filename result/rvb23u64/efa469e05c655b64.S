func000000000000000d:
	andi	a0, a0, 1
	slliw	a3, a1, 1
	subw	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

