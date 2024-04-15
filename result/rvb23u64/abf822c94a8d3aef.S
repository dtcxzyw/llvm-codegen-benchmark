func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	srli	a1, a1, 10
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	mul	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
