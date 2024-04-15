func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srli	a2, a2, 59
	rorw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	srli	a2, a2, 59
	rorw	a1, a1, a2
	sltu	a0, a1, a0
	ret
