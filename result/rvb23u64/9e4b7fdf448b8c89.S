func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 6
	ret
func0000000000000020:                   # @func0000000000000020
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	slli	a1, a1, 40
	srli	a2, a0, 24
	or	a1, a1, a2
	slli	a0, a0, 40
	ret
