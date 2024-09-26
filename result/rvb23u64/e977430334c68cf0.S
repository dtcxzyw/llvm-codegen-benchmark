func000000000000003f:                   # @func000000000000003f
	srli	a1, a1, 54
	andi	a0, a0, 1023
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 32
	andi	a0, a0, -2
	addw	a0, a0, a1
	ret
