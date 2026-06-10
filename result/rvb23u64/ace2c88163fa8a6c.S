func00000000000000a6:
	sext.w	a1, a1
	zext.h	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000026:
	zext.h	a2, a2
	lui	a3, 4
	subw	a2, a2, a1
	addi	a3, a3, 2
	slt	a1, a2, a3
	and	a0, a0, a1
	ret

