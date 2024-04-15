func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 31
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 255
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
