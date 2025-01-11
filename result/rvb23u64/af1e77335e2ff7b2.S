func0000000000000005:
	sext.h	a1, a1
	li	a2, 1
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

func0000000000000004:
	sext.h	a1, a1
	li	a2, 1024
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

func0000000000000001:
	sext.h	a1, a1
	lui	a2, 4
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

