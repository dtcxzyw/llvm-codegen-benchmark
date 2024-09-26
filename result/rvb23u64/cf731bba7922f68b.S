func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048560
	and	a1, a1, a2
	sub	a0, a1, a0
	srai	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	sub	a0, a1, a0
	srai	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 1048448
	srli	a2, a2, 16
	and	a1, a1, a2
	sub	a0, a1, a0
	srai	a0, a0, 3
	ret
