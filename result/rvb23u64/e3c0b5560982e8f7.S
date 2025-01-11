func00000000000000a6:
	srli	a3, a2, 63
	add	a2, a2, a3
	andi	a2, a2, -2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000086:
	srli	a3, a2, 63
	add	a2, a2, a3
	andi	a2, a2, -2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000aa:
	srli	a3, a2, 63
	add	a2, a2, a3
	andi	a2, a2, -2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

