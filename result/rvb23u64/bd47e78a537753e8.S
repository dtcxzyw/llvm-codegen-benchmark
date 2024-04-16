func0000000000000006:                   # @func0000000000000006
	zext.w	a2, a1
	sh1add.uw	a1, a1, a2
	slli	a0, a0, 16
	srli	a0, a0, 16
	sh2add	a0, a1, a0
	ret
