func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 3
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
