func00000000000000e0:                   # @func00000000000000e0
	andi	a1, a1, 255
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a2, a2, 255
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret
