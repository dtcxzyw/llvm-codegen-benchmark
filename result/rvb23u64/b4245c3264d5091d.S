func000000000000014a:
	divw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	sgtz	a0, a0
	ret

