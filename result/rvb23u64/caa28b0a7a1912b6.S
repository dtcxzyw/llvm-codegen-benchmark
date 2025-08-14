func0000000000000032:
	sext.w	a3, a1
	sext.w	a4, a2
	srliw	a2, a2, 31
	min	a3, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	subw	a0, a0, a1
	or	a0, a0, a1
	ret

