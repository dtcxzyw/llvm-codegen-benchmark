func0000000000000002:
	neg	a1, a1
	andi	a1, a1, 7
	sub	a0, a0, a1
	ret

func0000000000000003:
	neg	a1, a1
	andi	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000000:
	neg	a1, a1
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret

func0000000000000005:
	neg	a1, a1
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret

func000000000000000d:
	li	a2, 64
	sub	a2, a2, a1
	andi	a1, a2, 112
	sub	a0, a0, a1
	ret

