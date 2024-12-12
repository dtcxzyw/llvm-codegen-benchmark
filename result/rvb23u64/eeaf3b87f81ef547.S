func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	slli	a1, a1, 24
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	slli	a1, a1, 24
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
