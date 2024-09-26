func000000000000000c:                   # @func000000000000000c
	addiw	a2, a2, 78
	addw	a1, a1, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	negw	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
