func000000000000000e:
	sext.w	a1, a1
	srai	a0, a0, 2
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret

