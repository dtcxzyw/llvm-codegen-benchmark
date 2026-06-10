func0000000000000068:
	li	a2, 5
	sub	a2, a2, a1
	zext.h	a0, a0
	zext.h	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000004:
	li	a2, -2
	sub	a2, a2, a1
	zext.h	a0, a0
	zext.h	a2, a2
	sltu	a0, a2, a0
	ret

