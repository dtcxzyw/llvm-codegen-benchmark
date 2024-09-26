func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 6
	addi	a0, a0, -1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 255
	add	a0, a0, a1
	srliw	a0, a0, 6
	addi	a0, a0, 246
	ret
