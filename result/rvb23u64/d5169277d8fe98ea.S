func0000000000000020:                   # @func0000000000000020
	mul	a6, a4, a5
	mulhu	a5, a4, a4
	add	a5, a5, a6
	mul	a4, a4, a4
	add	a3, a3, a6
	add	a3, a3, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	sltu	a4, a0, a2
	sub	a1, a1, a4
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a2, a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
