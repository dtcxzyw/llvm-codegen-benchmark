func0000000000000001:
	andi	a1, a1, 1
	addw	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addw	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

