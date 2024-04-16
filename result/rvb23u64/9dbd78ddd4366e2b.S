func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	li	a2, -10
	mul	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 48
	ret
