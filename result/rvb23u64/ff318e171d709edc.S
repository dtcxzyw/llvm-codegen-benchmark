func0000000000000006:
	add	a1, a1, a2
	andi	a1, a1, 7
	neg	a1, a1
	srl	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	zext.b	a1, a1
	neg	a1, a1
	srl	a0, a0, a1
	ret

