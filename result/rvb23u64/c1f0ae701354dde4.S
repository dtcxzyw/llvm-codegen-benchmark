func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	zext.w	a0, a0
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli.uw	a1, a1, 1
	zext.w	a0, a0
	sub	a0, a1, a0
	ret
