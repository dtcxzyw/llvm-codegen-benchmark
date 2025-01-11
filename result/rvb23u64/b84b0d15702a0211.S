func0000000000000003:
	bexti	a0, a0, 15
	xori	a0, a0, 1
	ret

func0000000000000002:
	slli	a0, a0, 48
	srli	a0, a0, 56
	xori	a0, a0, -16
	ret

