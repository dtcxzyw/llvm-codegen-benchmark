func0000000000000021:
	sext.w	a0, a0
	srliw	a1, a1, 1
	neg	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

