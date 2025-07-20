func0000000000000002:
	neg	a1, a1
	andi	a1, a1, 3
	min	a0, a1, a0
	ret

func0000000000000000:
	lui	a2, 1
	sub	a2, a2, a1
	zext.w	a2, a2
	min	a0, a0, a2
	ret

