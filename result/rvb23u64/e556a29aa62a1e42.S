func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a2, a2, zero
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

