func0000000000000003:
	li	a2, -64
	sub	a2, a2, a1
	zext.b	a2, a2
	add	a0, a0, a2
	ret

func000000000000001f:
	li	a2, 64
	sub	a2, a2, a1
	zext.b	a2, a2
	sh3add	a0, a2, a0
	ret

