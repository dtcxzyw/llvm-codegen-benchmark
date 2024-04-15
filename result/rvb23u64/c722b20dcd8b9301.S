func0000000000000022:                   # @func0000000000000022
	mul	a1, a1, a2
	andi	a0, a0, 255
	mul	a1, a1, a0
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
