func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 8
	add	a1, a1, a2
	andi	a1, a1, 255
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 16
	add	a1, a1, a2
	andi	a1, a1, 2047
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 31
	add	a1, a1, a2
	andi	a1, a1, -8
	mulw	a0, a1, a0
	ret
