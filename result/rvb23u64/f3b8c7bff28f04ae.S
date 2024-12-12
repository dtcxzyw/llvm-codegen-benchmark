func0000000000000cc6:                   # @func0000000000000cc6
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	addiw	a0, a0, 1
	slt	a0, a0, a2
	slt	a1, a3, a1
	and	a0, a0, a1
	ret
func0000000000000908:                   # @func0000000000000908
	sext.w	a3, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, 8
	sltu	a0, a2, a0
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
