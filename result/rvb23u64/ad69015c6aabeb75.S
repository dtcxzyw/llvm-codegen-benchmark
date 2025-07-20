func0000000000000046:
	sub	a2, a2, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

