func0000000000000001:
	zext.b	a0, a0
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, -8
	sext.w	a0, a0
	li	a1, 512
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

