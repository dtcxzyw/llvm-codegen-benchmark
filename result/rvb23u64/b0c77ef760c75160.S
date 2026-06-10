func0000000000000034:
	zext.b	a1, a1
	lui	a2, 1048560
	sext.w	a0, a0
	xnor	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000014:
	xori	a1, a1, 128
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

