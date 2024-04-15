func000000000000001a:                   # @func000000000000001a
	slli	a2, a0, 22
	srli	a2, a2, 22
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 42
	add	a1, a1, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
