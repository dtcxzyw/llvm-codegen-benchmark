func0000000000000005:
	li	a2, 24
	sub	a2, a2, a1
	andi	a1, a2, 60
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 60
	sub	a2, a2, a1
	andi	a1, a2, 60
	add	a0, a0, a1
	ret

func0000000000000001:
	neg	a1, a1
	andi	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	neg	a1, a1
	andi	a1, a1, 511
	add	a0, a0, a1
	ret

