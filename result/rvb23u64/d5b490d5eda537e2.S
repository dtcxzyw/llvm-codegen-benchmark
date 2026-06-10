func000000000000000e:
	lui	a2, 1048560
	zext.h	a1, a1
	xnor	a0, a0, a2
	mulw	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 8
	zext.h	a1, a1
	sub	a2, a2, a0
	mulw	a0, a2, a1
	ret

func000000000000000f:
	li	a2, 32
	zext.h	a1, a1
	sub	a2, a2, a0
	mulw	a0, a2, a1
	ret

func0000000000000005:
	li	a2, 64
	zext.h	a1, a1
	sub	a2, a2, a0
	mulw	a0, a2, a1
	ret

