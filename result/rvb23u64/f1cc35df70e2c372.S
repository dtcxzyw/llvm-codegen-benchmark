func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 16
	srli	a0, a0, 24
	add	a0, a0, a1
	zext.w	a0, a0
	ret
