func0000000000000001:                   # @func0000000000000001
	srai	a3, a2, 1
	srai	a2, a2, 63
	mul	a2, a2, a0
	mulhu	a4, a0, a3
	add	a2, a2, a4
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a3, a2, 1
	srai	a2, a2, 63
	mul	a2, a2, a0
	mulhu	a4, a0, a3
	add	a2, a2, a4
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 16
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 1
	mul	a0, a0, a1
	ret
