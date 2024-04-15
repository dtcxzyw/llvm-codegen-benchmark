func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	srli	a1, a1, 32
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
