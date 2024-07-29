func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srli	a0, a0, 32
	slli.uw	a0, a0, 5
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, -2
	ret
