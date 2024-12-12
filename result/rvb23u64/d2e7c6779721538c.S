func000000000000005a:                   # @func000000000000005a
	sh2add	a0, a2, a0
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	min	a0, a1, a0
	ret
