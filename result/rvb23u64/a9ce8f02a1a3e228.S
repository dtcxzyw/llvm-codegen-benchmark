func0000000000000003:
	sext.w	a3, a1
	add	a1, a1, a2
	czero.eqz	a1, a1, a3
	and	a0, a0, a1
	sext.w	a0, a0
	ret

