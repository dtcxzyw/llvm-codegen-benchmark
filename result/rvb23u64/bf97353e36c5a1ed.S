func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
