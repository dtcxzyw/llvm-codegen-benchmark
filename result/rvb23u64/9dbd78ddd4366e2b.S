func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	li	a1, 48
	subw	a0, a1, a0
	ret
