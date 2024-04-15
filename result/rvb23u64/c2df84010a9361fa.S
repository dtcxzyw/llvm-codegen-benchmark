func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 511
	sub	a0, a2, a0
	slli	a1, a1, 10
	srli	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	sub	a0, a2, a0
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
