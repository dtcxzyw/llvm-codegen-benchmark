func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 6
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
