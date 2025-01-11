func000000000000002d:
	slli	a1, a1, 2
	sub	a0, a0, a1
	srai	a0, a0, 2
	clz	a0, a0
	ret

