func0000000000000022:                   # @func0000000000000022
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 3
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
