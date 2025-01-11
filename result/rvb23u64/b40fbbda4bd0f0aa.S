func000000000000000a:
	srai	a2, a2, 32
	sub	a2, a2, a1
	min	a0, a0, a2
	ret

func0000000000000002:
	srai	a2, a2, 1
	sub	a2, a2, a1
	min	a0, a2, a0
	ret

func0000000000000008:
	srai	a2, a2, 1
	sub	a2, a2, a1
	min	a0, a0, a2
	ret

