func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a0, a0, a3
	mul	a3, a2, a2
	mulhu	a2, a2, a2
	add	a1, a1, a2
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	mulhu	a4, a3, a3
	mul	a3, a3, a3
	mul	a1, a1, a2
	mulhu	a5, a0, a2
	add	a1, a1, a5
	mul	a2, a2, a0
	add	a0, a2, a3
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func0000000000000020:                   # @func0000000000000020
	mulhu	a4, a3, a3
	mul	a3, a3, a3
	mul	a1, a1, a2
	mulhu	a5, a0, a2
	add	a1, a1, a5
	mul	a2, a2, a0
	add	a0, a2, a3
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	add	a1, a1, a4
	mul	a0, a0, a3
	mul	a3, a2, a2
	mulhu	a2, a2, a2
	add	a1, a1, a2
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
