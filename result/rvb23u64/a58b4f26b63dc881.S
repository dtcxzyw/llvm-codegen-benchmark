func000000000000007e:
	addiw	a1, a1, 1
	srai	a0, a0, 4
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret

func000000000000000e:
	addi	a1, a1, 1
	zext.w	a1, a1
	srai	a0, a0, 2
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret

