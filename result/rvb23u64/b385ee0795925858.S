func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.h	a2, a2
	czero.eqz	a1, a2, a1
	neg	a1, a1
	slt	a0, a1, a0
	ret

