func0000000000000003:
	lui	a1, 16
	zext.h	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000005:
	li	a1, 1
	zext.h	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000001:
	zext.h	a0, a0
	neg	a0, a0
	ret

func0000000000000007:
	li	a1, 64
	zext.h	a0, a0
	sub	a0, a1, a0
	ret

