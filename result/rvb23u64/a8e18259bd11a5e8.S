func0000000000000002:
	and	a1, a1, a2
	sext.w	a2, a0
	add	a0, a0, a1
	czero.eqz	a0, a0, a2
	zext.w	a0, a0
	ret

