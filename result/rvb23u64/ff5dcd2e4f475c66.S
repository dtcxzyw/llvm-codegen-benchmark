func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
