func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srli	a1, a1, 60
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
