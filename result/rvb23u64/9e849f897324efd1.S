func000000000000014c:
	sub	a2, a2, a1
	slti	a1, a2, 2
	snez	a0, a0
	andn	a0, a0, a1
	ret

