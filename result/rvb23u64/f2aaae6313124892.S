func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 9
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 1
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret
