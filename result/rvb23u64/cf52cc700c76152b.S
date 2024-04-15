func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 32
	slli	a0, a0, 20
	add	a0, a0, a1
	zext.w	a0, a0
	ret
