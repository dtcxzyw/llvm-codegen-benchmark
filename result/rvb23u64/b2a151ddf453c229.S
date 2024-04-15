func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	andi	a2, a2, 1
	sllw	a0, a0, a2
	zext.w	a0, a0
	ret
