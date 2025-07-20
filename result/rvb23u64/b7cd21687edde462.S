func000000000000000a:
	zext.b	a2, a2
	andi	a1, a1, 1
	sub	a2, a2, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

