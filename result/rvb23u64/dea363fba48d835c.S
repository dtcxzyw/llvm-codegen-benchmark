func0000000000000019:                   # @func0000000000000019
	mulw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	mulw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a0, a0, a1
	slli	a0, a0, 38
	srai	a0, a0, 37
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a0, a0, a1
	slli	a0, a0, 33
	srai	a0, a0, 48
	ret
