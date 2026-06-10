func000000000000000f:
	li	a1, 64
	andi	a0, a0, 7
	sub	a0, a1, a0
	ret

func000000000000000a:
	li	a1, 23
	andi	a0, a0, 31
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

