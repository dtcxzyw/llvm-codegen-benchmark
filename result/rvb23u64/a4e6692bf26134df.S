func0000000000000004:                   # @func0000000000000004
	or	a2, a2, a4
	or	a3, a3, a5
	mul	a3, a3, a0
	mulhu	a4, a0, a2
	mul	a1, a1, a2
	add	a3, a3, a4
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	or	a2, a2, a4
	or	a3, a3, a5
	mul	a3, a3, a0
	mulhu	a4, a0, a2
	mul	a1, a1, a2
	add	a3, a3, a4
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
