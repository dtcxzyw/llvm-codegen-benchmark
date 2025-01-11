func00000000000001e9:
	slli	a2, a2, 1
	maxu	a1, a2, a1
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001c9:
	slli	a2, a2, 1
	maxu	a1, a2, a1
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000189:
	slli	a2, a2, 1
	maxu	a1, a2, a1
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000007f9:
	slli	a2, a2, 1
	maxu	a1, a2, a1
	li	a2, 4
	maxu	a1, a1, a2
	slli	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

