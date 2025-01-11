func000000000000000a:
	sext.w	a2, a2
	add	a1, a1, a2
	slti	a1, a1, 129
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 261120
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

