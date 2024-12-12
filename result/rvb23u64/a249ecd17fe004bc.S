func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -16
	add	a1, a1, a2
	andi	a0, a0, -96
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 7
	add	a1, a1, a2
	andi	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
