func0000000000000017:
	sub	a0, a0, a1
	srai	a0, a0, 2
	clz	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000007:
	sub	a0, a0, a1
	srai	a0, a0, 4
	clz	a0, a0
	slli	a0, a0, 1
	ret

