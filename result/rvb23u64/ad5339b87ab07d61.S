func0000000000000006:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

