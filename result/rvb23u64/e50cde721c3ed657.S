func0000000000000007:
	ori	a1, a1, 1
	mulw	a0, a0, a1
	ret

func0000000000000008:
	ori	a1, a1, 1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000f:
	ori	a1, a1, 1
	mulw	a0, a0, a1
	ret

