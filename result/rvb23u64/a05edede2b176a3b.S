func0000000000000026:
	zext.h	a1, a1
	li	a2, 19
	sext.w	a0, a0
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000002a:
	zext.h	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000aa:
	zext.h	a1, a1
	sext.w	a0, a0
	neg	a1, a1
	slt	a0, a0, a1
	ret

