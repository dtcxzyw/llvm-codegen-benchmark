func0000000000000003:
	li	a3, 64
	sub	a3, a3, a2
	zext.w	a3, a3
	minu	a1, a3, a1
	add	a0, a0, a1
	ret

func000000000000003b:
	li	a3, 64
	subw	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000038:
	lui	a3, 1
	subw	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

