func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a0
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
