func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	slli	a0, a0, 16
	srli	a0, a0, 16
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
