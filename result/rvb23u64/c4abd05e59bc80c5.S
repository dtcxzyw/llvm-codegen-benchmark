func000000000000000a:
	sext.w	a2, a2
	sub	a2, a2, a1
	sgtz	a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

