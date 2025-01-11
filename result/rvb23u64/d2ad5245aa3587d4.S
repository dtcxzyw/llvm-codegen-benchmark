func000000000000032a:
	add	a1, a1, a2
	zext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000324:
	add	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 48
	ret

func0000000000000026:
	add	a1, a1, a2
	zext.w	a0, a0
	slt	a0, a0, a1
	ret

