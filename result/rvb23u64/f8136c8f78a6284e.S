func000000000000000f:
	mul	a0, a0, a1
	sext.w	a2, a2
	li	a1, 1
	max	a1, a2, a1
	mulw	a0, a0, a1
	ret

func0000000000000000:
	mul	a0, a0, a1
	sext.w	a2, a2
	li	a1, 1
	max	a1, a2, a1
	mulw	a0, a1, a0
	ret

func0000000000000001:
	mul	a0, a0, a1
	sext.w	a2, a2
	li	a1, 1
	max	a1, a2, a1
	mulw	a0, a0, a1
	ret

