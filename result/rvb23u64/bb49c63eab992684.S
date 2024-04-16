func000000000000007b:                   # @func000000000000007b
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	zext.w	a1, a1
	mul	a2, a2, a1
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fb:                   # @func00000000000000fb
	mul	a3, a3, a4
	mulhu	a2, a4, a2
	add	a2, a2, a3
	mul	a1, a1, a4
	mulhu	a3, a4, a0
	add	a1, a1, a3
	mul	a0, a0, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000060:                   # @func0000000000000060
	zext.w	a2, a2
	mul	a0, a0, a2
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	zext.w	a1, a1
	mul	a2, a2, a1
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
