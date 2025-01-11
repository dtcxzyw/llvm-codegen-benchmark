func000000000000000f:
	zext.h	a1, a1
	mul	a0, a0, a1
	li	a1, 51
	mulw	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a1, a1
	mul	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a1, a1
	mul	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	ret

