func0000000000000014:
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

