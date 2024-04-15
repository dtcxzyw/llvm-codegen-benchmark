func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	lui	a1, 1048574
	srli	a1, a1, 12
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 7
	add	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 64
	sub	a0, a1, a0
	ret
