func0000000000000181:
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	neg	a0, a0
	ret

