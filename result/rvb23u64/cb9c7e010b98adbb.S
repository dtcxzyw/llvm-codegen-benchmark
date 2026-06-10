func0000000000000000:
	li	a1, 4
	slliw	a0, a0, 1
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000d:
	li	a1, 16
	slliw	a0, a0, 1
	maxu	a0, a0, a1
	ret

