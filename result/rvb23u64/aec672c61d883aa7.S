func0000000000000012:                   # @func0000000000000012
	srli	a1, a1, 32
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a1, a1
	srli	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
