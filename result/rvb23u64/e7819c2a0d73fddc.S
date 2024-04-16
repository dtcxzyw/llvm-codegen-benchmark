func0000000000000000:                   # @func0000000000000000
	lui	a3, 4080
	and	a2, a2, a3
	mul	a1, a1, a2
	srliw	a1, a1, 24
	mulw	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
