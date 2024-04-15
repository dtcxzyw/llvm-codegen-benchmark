func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srai	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	sraiw	a1, a1, 16
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sraiw	a1, a1, 4
	mulw	a0, a0, a1
	ret
