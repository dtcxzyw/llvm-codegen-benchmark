func0000000000000038:                   # @func0000000000000038
	sub	a2, a2, a1
	srli	a2, a2, 3
	zext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srli	a2, a2, 4
	zext.w	a0, a0
	sltu	a0, a2, a0
	ret
