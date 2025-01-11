func000000000000000a:
	sub	a1, a1, a2
	zext.w	a0, a0
	sh3add	a0, a1, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret

