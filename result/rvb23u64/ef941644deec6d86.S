func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	divuw	a0, a0, a1
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret
