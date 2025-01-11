func000000000000001e:
	addiw	a1, a1, 1
	srai	a0, a0, 3
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret

func000000000000000e:
	addiw	a1, a1, 2
	srai	a0, a0, 2
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret

