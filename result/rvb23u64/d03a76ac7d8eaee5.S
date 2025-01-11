func0000000000000001:
	sext.w	a2, a2
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

