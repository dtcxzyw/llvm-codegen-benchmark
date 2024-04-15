func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 40
	srai	a1, a1, 40
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
