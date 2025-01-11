func000000000000000c:
	sext.w	a1, a1
	sext.w	a2, a2
	min	a2, a2, zero
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

