func0000000000000021:                   # @func0000000000000021
	mul	a4, a4, a1
	mulhu	a5, a1, a3
	mul	a2, a2, a3
	add	a4, a4, a5
	add	a2, a2, a4
	mul	a1, a1, a3
	xor	a1, a1, a2
	rol	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a4, a4, a1
	mulhu	a5, a1, a3
	mul	a2, a2, a3
	add	a4, a4, a5
	add	a2, a2, a4
	mul	a1, a1, a3
	xor	a1, a1, a2
	rol	a0, a1, a0
	ret
