func0000000000000005:
	li	a2, 1
	sext.h	a1, a1
	sub	a2, a2, a0
	mulw	a0, a2, a1
	ret

func0000000000000004:
	li	a2, 1024
	sext.h	a1, a1
	sub	a2, a2, a0
	mulw	a0, a2, a1
	ret

func0000000000000001:
	lui	a2, 4
	sext.h	a1, a1
	sub	a2, a2, a0
	mulw	a0, a2, a1
	ret

