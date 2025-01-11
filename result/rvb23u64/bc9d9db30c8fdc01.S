func000000000000001c:
	zext.h	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 63
	zext.w	a0, a0
	ret

func0000000000000000:
	zext.h	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 10
	zext.w	a0, a0
	ret

