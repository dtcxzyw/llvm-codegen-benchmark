func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	slli	a1, a1, 24
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	slli	a1, a1, 24
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
