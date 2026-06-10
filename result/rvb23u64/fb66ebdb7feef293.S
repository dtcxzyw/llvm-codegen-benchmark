func0000000000000002:
	lui	a1, 8
	zext.h	a0, a0
	addi	a1, a1, -100
	minu	a0, a0, a1
	addi	a0, a0, 100
	ret

func0000000000000003:
	li	a1, 16
	zext.h	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

