func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	add	a0, a0, a1
	zext.w	a1, a0
	slli	a0, a0, 32
	sub	a0, a0, a1
	ret
