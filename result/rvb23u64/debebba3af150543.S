func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a1
	mul	a0, a0, a0
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a3, a3, a2
	mulhu	a4, a2, a2
	add	a4, a4, a3
	add	a3, a3, a4
	mul	a2, a2, a2
	mul	a1, a1, a0
	mulhu	a4, a0, a0
	add	a4, a4, a1
	add	a1, a1, a4
	mul	a4, a0, a0
	add	a1, a1, a3
	add	a0, a4, a2
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func0000000000000017:                   # @func0000000000000017
	mul	a1, a1, a1
	mul	a0, a0, a0
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a1, a1, a1
	mul	a0, a0, a0
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a1
	mul	a0, a0, a0
	addw	a0, a0, a1
	ret
