func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	slli	a2, a2, 55
	srli	a2, a2, 58
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slli	a2, a2, 56
	srli	a2, a2, 59
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
