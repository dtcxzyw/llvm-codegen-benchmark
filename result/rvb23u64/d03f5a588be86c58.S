func000000000000000e:
	sext.h	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

