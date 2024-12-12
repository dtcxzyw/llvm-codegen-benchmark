func0000000000000012:                   # @func0000000000000012
	mul	a3, a3, a4
	mulhu	a0, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a0
	add	a0, a1, a2
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a4
	mulhu	a2, a0, a4
	mul	a4, a4, a0
	add	a1, a1, a2
	add	a0, a4, a3
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func000000000000001b:                   # @func000000000000001b
	mul	a3, a3, a4
	mulhu	a0, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a0
	add	a0, a1, a2
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret
func000000000000003b:                   # @func000000000000003b
	mul	a3, a3, a4
	mulhu	a0, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a0
	add	a0, a1, a2
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret
