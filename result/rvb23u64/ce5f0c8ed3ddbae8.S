func00000000000000e8:
	zext.h	a1, a1
	addi	a1, a1, 2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000001f4:
	zext.h	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	zext.h	a1, a1
	addi	a1, a1, 2
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret

