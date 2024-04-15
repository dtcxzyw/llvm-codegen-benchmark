func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 43
	srli	a1, a1, 43
	srai	a0, a0, 21
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
