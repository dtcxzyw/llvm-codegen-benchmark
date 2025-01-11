func0000000000000002:
	sext.w	a3, a0
	and	a1, a1, a2
	add	a0, a0, a1
	czero.eqz	a0, a0, a3
	zext.w	a0, a0
	ret

