func00000000000000a2:
	li	a3, -127
	add	a1, a1, a2
	srli	a3, a3, 1
	andn	a1, a1, a3
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000022:
	li	a3, -127
	add	a1, a1, a2
	srli	a3, a3, 1
	andn	a1, a1, a3
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

