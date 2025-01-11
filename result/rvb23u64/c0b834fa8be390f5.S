func000000000000001f:
	addi	a1, a1, -1
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	addi	a1, a1, -2
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000007f:
	addi	a1, a1, 1
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

