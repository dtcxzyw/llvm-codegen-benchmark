func0000000000000007:
	sub	a0, a0, a1
	andi	a0, a0, 7
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func0000000000000003:
	sub	a0, a0, a1
	zext.h	a0, a0
	li	a1, 365
	mul	a0, a0, a1
	ret

