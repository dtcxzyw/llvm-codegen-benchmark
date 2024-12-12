func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	srliw	a1, a1, 24
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	srliw	a1, a1, 8
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
