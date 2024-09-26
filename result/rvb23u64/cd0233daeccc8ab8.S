func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	slli	a0, a0, 9
	srli	a0, a0, 9
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
