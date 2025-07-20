func000000000000000a:
	andi	a2, a2, 1
	sub	a0, a0, a2
	srliw	a1, a1, 24
	add	a0, a0, a1
	zext.w	a0, a0
	ret

