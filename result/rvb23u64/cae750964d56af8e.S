func0000000000000158:
	sext.w	a1, a1
	sext.b	a2, a2
	sltu	a1, a2, a1
	slti	a2, a2, 97
	andn	a0, a0, a2
	and	a0, a0, a1
	ret

