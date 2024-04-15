func000000000000001b:                   # @func000000000000001b
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000012:                   # @func0000000000000012
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 3
	mul	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 35
	srli	a0, a0, 35
	ret
