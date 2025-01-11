func000000000000012a:
	sext.w	a1, a1
	sext.h	a2, a2
	addw	a2, a2, a0
	max	a1, a2, a1
	subw	a1, a1, a0
	slti	a0, a1, 128
	xori	a0, a0, 1
	ret

