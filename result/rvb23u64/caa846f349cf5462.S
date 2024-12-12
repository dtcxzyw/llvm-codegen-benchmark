func0000000000000ab8:                   # @func0000000000000ab8
	slli	a1, a1, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	negw	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret
func00000000000002b8:                   # @func00000000000002b8
	slli	a1, a1, 1
	sext.w	a0, a0
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	negw	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret
