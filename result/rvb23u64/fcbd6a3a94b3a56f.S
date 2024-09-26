func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 26
	ret
func0000000000000012:                   # @func0000000000000012
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
