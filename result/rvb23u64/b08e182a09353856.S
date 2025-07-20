func0000000000000000:
	neg	a1, a1
	srl	a0, a0, a1
	andi	a0, a0, 15
	ret

func0000000000000002:
	li	a2, 1
	sub	a2, a2, a1
	bext	a0, a0, a2
	ret

func0000000000000006:
	li	a2, 60
	sub	a2, a2, a1
	srl	a0, a0, a2
	andi	a0, a0, 3
	ret

