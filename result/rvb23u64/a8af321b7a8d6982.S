func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	sub	a1, a1, a2
	slli	a1, a1, 9
	add	a0, a0, a1
	ret
