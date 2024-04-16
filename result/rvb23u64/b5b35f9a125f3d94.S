func0000000000000000:                   # @func0000000000000000
	lui	a2, 917504
	srli	a2, a2, 17
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	slli	a0, a0, 17
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 15
	ret
