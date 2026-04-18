func000000000000000e:
	zext.h	a1, a1
	lui	a2, 1048560
	xnor	a0, a0, a2
	mulw	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	lui	a2, 8
	sub	a2, a2, a0
	mulw	a0, a2, a1
	ret

func000000000000000f:
	zext.h	a1, a1
	li	a2, 32
	sub	a2, a2, a0
	mulw	a0, a2, a1
	ret

func0000000000000005:
	zext.h	a1, a1
	li	a2, 64
	sub	a2, a2, a0
	mulw	a0, a2, a1
	ret

