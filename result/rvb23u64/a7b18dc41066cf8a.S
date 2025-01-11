func00000000000000bc:
	srli	a2, a2, 1
	zext.w	a1, a1
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	ret

