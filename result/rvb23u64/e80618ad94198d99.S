func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	sub	a2, a2, a1
	mul	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 2
	sub	a2, a2, a1
	mul	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a4, a4, a3
	snez	a3, a2
	sub	a4, a4, a3
	neg	a2, a2
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a4, a4, a0
	add	a1, a1, a4
	mul	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	sub	a4, a4, a3
	snez	a3, a2
	sub	a4, a4, a3
	neg	a2, a2
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a4, a4, a0
	add	a1, a1, a4
	mul	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 1
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
