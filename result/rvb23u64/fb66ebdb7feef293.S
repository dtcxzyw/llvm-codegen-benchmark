func0000000000000002:
	zext.h	a0, a0
	lui	a1, 8
	addi	a1, a1, -100
	minu	a0, a0, a1
	addi	a0, a0, 100
	ret

func0000000000000003:
	zext.h	a0, a0
	li	a1, 16
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

