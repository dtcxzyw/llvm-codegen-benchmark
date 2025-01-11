func0000000000000000:
	srai	a1, a1, 1
	sub	a0, a0, a1
	max	a0, a0, zero
	ret

func0000000000000008:
	srai	a1, a1, 1
	sub	a0, a0, a1
	lui	a1, 524288
	max	a0, a0, a1
	ret

