func0000000000000026:
	sext.w	a0, a0
	sext.h	a1, a1
	lui	a2, 8
	addi	a2, a2, -1
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.h	a1, a1
	lui	a2, 1048568
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret

