func0000000000000046:
	sext.w	a0, a0
	sext.h	a1, a1
	lui	a2, 4
	addi	a2, a2, -358
	sub	a2, a2, a1
	li	a1, 163
	min	a1, a2, a1
	slt	a0, a0, a1
	ret

