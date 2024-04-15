func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	srli	a1, a1, 1
	slli.uw	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
