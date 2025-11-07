func000000000000018c:
	sext.w	a1, a1
	bexti	a2, a2, 4
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

