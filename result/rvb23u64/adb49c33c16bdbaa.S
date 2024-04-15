func0000000000000012:                   # @func0000000000000012
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a2, a2, a3
	slli	a2, a2, 1
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	mul	a2, a2, a4
	srli	a2, a2, 61
	sh3add	a2, a3, a2
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	mul	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 57
	mulw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 45
	srli	a1, a1, 48
	mulw	a0, a1, a0
	ret
