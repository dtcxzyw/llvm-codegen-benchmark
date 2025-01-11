func000000000000000e:
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	lui	a2, 8
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

func000000000000000f:
	zext.h	a1, a1
	li	a2, 32
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

func0000000000000005:
	zext.h	a1, a1
	li	a2, 64
	subw	a2, a2, a0
	mulw	a0, a2, a1
	ret

