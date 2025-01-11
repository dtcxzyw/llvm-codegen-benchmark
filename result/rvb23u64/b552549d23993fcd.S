func0000000000000002:
	sub	a1, a1, a2
	srai	a0, a0, 3
	maxu	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	srai	a0, a0, 3
	maxu	a0, a0, a1
	ret

func000000000000000e:
	sub	a1, a1, a2
	srai	a0, a0, 2
	maxu	a0, a0, a1
	ret

func0000000000000008:
	srai	a2, a2, 1
	sub	a0, a0, a1
	maxu	a0, a0, a2
	ret

