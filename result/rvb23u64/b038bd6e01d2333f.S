func0000000000000005:                   # @func0000000000000005
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	neg	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 58255
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	li	a1, 64
	sub	a0, a1, a0
	ret
