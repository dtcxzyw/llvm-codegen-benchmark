func0000000000000008:                   # @func0000000000000008
	negw	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	negw	a0, a0
	min	a0, a0, a1
	ret
