func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 21
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 21
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
