func000000000000000f:
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret

func0000000000000001:
	sext.w	a2, a2
	li	a3, 1
	max	a2, a2, a3
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret

