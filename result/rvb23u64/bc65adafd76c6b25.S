func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	li	a3, 256
	subw	a3, a3, a1
	mul	a2, a2, a3
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 255
	subw	a3, a3, a2
	andi	a1, a1, 255
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
