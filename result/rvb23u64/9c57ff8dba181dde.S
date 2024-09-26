func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sh3add	a1, a2, a1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret
func0000000000000022:                   # @func0000000000000022
	sh3add	a1, a2, a1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret
