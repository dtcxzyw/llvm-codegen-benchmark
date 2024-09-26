func000000000000000f:                   # @func000000000000000f
	mul	a3, a3, a0
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a2, a2, a0
	add.uw	a0, a4, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a5, a5, a2
	mulhu	a1, a2, a4
	add	a1, a1, a5
	mul	a3, a3, a4
	add	a1, a1, a3
	mul	a2, a2, a4
	andi	a3, a0, -2
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
