func000000000000007d:
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	li	a1, 528
	subw	a0, a1, a0
	ret

func0000000000000055:
	li	a2, -10
	mul	a0, a0, a2
	zext.b	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000039:
	li	a2, -10
	mul	a0, a0, a2
	zext.b	a1, a1
	subw	a0, a0, a1
	ret

