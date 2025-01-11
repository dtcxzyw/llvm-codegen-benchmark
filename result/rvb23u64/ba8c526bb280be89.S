func0000000000000008:
	sh3add	a1, a2, a1
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

