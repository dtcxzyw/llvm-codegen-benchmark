func000000000000000d:
	zext.b	a0, a0
	slli	a0, a0, 3
	li	a1, 64
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

