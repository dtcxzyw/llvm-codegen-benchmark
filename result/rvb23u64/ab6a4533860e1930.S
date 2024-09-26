func000000000000002a:                   # @func000000000000002a
	srai	a3, a2, 4
	srai	a2, a2, 63
	srli	a2, a2, 58
	add	a2, a2, a3
	srai	a2, a2, 6
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 32
	srli	a3, a2, 58
	add	a2, a2, a3
	srai	a2, a2, 6
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
