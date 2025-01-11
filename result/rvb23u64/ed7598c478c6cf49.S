func0000000000000026:
	zext.h	a2, a2
	subw	a2, a2, a0
	zext.h	a1, a1
	slt	a0, a2, a1
	ret

func0000000000000024:
	zext.h	a2, a2
	subw	a2, a2, a0
	zext.h	a1, a1
	sltu	a0, a2, a1
	ret

