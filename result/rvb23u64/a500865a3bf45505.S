func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 240
	slli	a0, a0, 2
	addi	a0, a0, 65
	ret
func000000000000001d:                   # @func000000000000001d
	srliw	a0, a0, 1
	slli	a0, a0, 2
	addi	a0, a0, -2
	ret
