func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 6
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
