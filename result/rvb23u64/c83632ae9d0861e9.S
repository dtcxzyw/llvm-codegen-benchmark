func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
