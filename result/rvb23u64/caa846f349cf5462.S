func0000000000000558:                   # @func0000000000000558
	slli	a1, a1, 1
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000158:                   # @func0000000000000158
	slli	a1, a1, 1
	subw	a2, a2, a1
	negw	a1, a2
	max	a1, a2, a1
	sext.w	a0, a0
	negw	a2, a0
	max	a0, a0, a2
	sltu	a0, a1, a0
	ret
