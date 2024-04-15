func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	maxu	a0, a0, a1
	sub	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	maxu	a0, a0, a1
	sub	a0, a0, a1
	mul	a0, a0, a2
	ret
