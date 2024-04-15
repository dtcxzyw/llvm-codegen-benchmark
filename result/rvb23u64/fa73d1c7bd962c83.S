func0000000000000001:                   # @func0000000000000001
	li	a1, 27
	slli	a1, a1, 11
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 524288
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
