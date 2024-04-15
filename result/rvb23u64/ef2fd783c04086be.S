func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	mul	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slliw	a2, a2, 1
	mulw	a0, a0, a1
	sltu	a0, a2, a0
	ret
