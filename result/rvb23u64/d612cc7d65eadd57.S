func00000000000000e6:
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000a4:
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000048:
	zext.w	a2, a2
	mul	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

