func0000000000000008:                   # @func0000000000000008
	srli	a2, a1, 5
	andi	a1, a1, -32
	sub	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 51
	li	a2, -19
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
