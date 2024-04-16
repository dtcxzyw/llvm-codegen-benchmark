func00000000000000a8:                   # @func00000000000000a8
	slli	a2, a2, 25
	slli	a1, a1, 20
	add	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
