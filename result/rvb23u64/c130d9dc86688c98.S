func0000000000000008:
	andi	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000012:
	andi	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

