func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	addiw	a0, a0, 1
	addw	a2, a2, a0
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a0, a0, 1
	addw	a2, a2, a0
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
