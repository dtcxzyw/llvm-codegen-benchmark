func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	zext.w	a1, a1
	srli	a0, a0, 1
	slli.uw	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
