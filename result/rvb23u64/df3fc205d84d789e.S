func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	mulw	a0, a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	mulw	a0, a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	mul	a0, a0, a2
	mulhu	a1, a2, a2
	add	a1, a1, a0
	add	a1, a1, a0
	mul	a0, a2, a2
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	mulw	a0, a0, a0
	ret
