func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a2
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	srli	a0, a0, 32
	slli	a0, a0, 32
	zext.w	a1, a1
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
