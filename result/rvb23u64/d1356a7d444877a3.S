func0000000000000000:                   # @func0000000000000000
	mulw	a0, a0, a1
	lui	a1, 1044480
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	srli	a0, a0, 1
	slli.uw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	srli	a0, a0, 2
	slli.uw	a0, a0, 2
	ret
