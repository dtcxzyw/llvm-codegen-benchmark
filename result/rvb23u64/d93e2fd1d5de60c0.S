func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	add	a0, a0, a2
	subw	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
