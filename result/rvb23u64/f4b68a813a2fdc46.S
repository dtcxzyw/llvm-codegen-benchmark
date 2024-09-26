func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	slli	a1, a1, 59
	srli	a1, a1, 58
	sltu	a0, a0, a1
	ret
