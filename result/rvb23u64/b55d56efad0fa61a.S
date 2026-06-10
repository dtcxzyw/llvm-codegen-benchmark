func000000000000010a:
	srai	a3, a1, 63
	srli	a3, a3, 58
	add	a1, a1, a3
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	srai	a1, a1, 6
	neg	a2, a2
	sh3add	a0, a1, a0
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func000000000000010e:
	srai	a3, a1, 63
	srli	a3, a3, 58
	add	a1, a1, a3
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	srai	a1, a1, 6
	neg	a2, a2
	sh3add	a0, a1, a0
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

