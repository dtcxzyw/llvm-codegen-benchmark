func0000000000000018:
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	and	a0, a0, a1
	zext.b	a0, a0
	ret

