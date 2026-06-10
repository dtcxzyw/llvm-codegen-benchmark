func000000000000005a:
	srai	a3, a1, 63
	srli	a3, a3, 62
	sh2add	a0, a2, a0
	add	a1, a1, a3
	andi	a1, a1, -4
	min	a0, a1, a0
	ret

