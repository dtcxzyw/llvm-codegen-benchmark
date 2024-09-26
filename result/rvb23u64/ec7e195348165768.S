func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 1
	slli.uw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
