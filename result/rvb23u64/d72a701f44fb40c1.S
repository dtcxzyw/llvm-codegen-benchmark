func00000000000006c1:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002c:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000006e1:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

