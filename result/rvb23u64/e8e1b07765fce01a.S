func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 63
	srli	a1, a1, 57
	add	a0, a0, a1
	zext.w	a0, a0
	ret
