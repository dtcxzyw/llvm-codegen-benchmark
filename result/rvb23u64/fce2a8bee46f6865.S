func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a1
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a3, a3, a2
	mulhu	a4, a2, a2
	add	a4, a4, a3
	add	a3, a3, a4
	mul	a2, a2, a2
	sh3add	a4, a3, a3
	sh1add	a3, a4, a3
	li	a4, 19
	mulhu	a4, a2, a4
	sh3add	a5, a2, a2
	sh1add	a2, a5, a2
	add	a1, a1, a4
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a3, a3, a2
	mulhu	a4, a2, a2
	add	a4, a4, a3
	add	a3, a3, a4
	mul	a2, a2, a2
	sh3add	a4, a3, a3
	sh1add	a3, a4, a3
	li	a4, 19
	mulhu	a4, a2, a4
	sh3add	a5, a2, a2
	sh1add	a2, a5, a2
	add	a1, a1, a4
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000015:                   # @func0000000000000015
	mul	a1, a1, a1
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	mul	a1, a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
