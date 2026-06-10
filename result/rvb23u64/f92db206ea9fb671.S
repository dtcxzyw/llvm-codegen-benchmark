func0000000000000004:
	subw	a1, a1, a2
	sext.w	a0, a0
	minu	a0, a1, a0
	zext.h	a0, a0
	ret

func0000000000000000:
	subw	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 16
	minu	a0, a0, a1
	addi	a2, a2, -8
	and	a0, a0, a2
	ret

