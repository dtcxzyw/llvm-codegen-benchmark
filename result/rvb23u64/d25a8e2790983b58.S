func00000000000002a1:
	srai	a2, a2, 3
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000002ac:
	srai	a2, a2, 4
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

