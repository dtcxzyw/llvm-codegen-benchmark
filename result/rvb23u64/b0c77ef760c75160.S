func0000000000000034:
	sext.w	a0, a0
	zext.b	a1, a1
	lui	a2, 1048560
	xnor	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	xori	a1, a1, 128
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

