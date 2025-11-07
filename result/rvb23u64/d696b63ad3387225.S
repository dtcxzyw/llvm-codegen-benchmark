func000000000000018c:
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

