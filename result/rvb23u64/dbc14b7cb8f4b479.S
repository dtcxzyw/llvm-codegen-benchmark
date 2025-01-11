func0000000000000008:
	zext.h	a1, a1
	sltiu	a1, a1, 768
	xori	a1, a1, 1
	and	a0, a0, a1
	li	a1, 768
	czero.eqz	a0, a1, a0
	ret

