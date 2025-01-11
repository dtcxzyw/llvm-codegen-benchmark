func000000000000058a:
	sext.w	a0, a0
	sext.w	a1, a1
	bexti	a2, a2, 21
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

