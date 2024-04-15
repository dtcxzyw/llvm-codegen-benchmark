func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 8
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8192
	add	a0, a0, a1
	zext.w	a0, a0
	ret
