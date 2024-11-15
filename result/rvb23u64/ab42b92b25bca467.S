func000000000000011a:                   # @func000000000000011a
	sub	a2, a1, a2
	sh1add	a1, a1, a1
	srli	a2, a2, 1
	slli	a1, a1, 5
	neg	a2, a2
	add	a0, a0, a1
	sh1add	a1, a2, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
