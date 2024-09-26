func0000000000000092:                   # @func0000000000000092
	mul	a5, a5, a2
	mulhu	a0, a2, a4
	add	a0, a0, a5
	mul	a3, a3, a4
	add	a0, a0, a3
	mul	a2, a2, a4
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	mul	a3, a3, a0
	mulhu	a4, a0, a2
	add	a3, a3, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	add	a5, a5, a0
	sltu	a0, a5, a0
	add	a0, a0, a1
	ret
func00000000000000da:                   # @func00000000000000da
	mul	a5, a5, a2
	mulhu	a0, a2, a4
	add	a0, a0, a5
	mul	a3, a3, a4
	add	a0, a0, a3
	mul	a2, a2, a4
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a0, a0, a1
	srli	a2, a2, 63
	sh1add	a0, a0, a2
	ret
