func0000000000000014:
	sub	a1, a1, a2
	zext.w	a0, a0
	li	a2, -127
	sh3add	a0, a1, a0
	srli	a2, a2, 1
	sub	a0, a2, a0
	ret

func0000000000000017:
	sub	a1, a1, a2
	zext.w	a0, a0
	sh3add	a0, a1, a0
	li	a1, 3
	sub	a0, a1, a0
	ret

