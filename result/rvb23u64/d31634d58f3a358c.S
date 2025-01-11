func000000000000000e:
	sub	a2, a2, a1
	srai	a2, a2, 2
	sub	a0, a0, a2
	maxu	a0, a2, a0
	ret

func000000000000000a:
	sub	a2, a2, a1
	srai	a2, a2, 4
	sub	a0, a0, a2
	maxu	a0, a2, a0
	ret

