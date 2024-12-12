func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	srli	a1, a1, 3
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
