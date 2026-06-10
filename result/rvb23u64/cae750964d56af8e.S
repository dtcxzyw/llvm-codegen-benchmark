func0000000000000158:
	sext.b	a2, a2
	sext.w	a1, a1
	slti	a3, a2, 97
	sltu	a1, a2, a1
	andn	a0, a0, a3
	and	a0, a0, a1
	ret

