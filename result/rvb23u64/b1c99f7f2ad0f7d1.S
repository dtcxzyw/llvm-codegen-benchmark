func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
