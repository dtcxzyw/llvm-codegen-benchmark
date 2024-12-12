func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	maxu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	maxu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	maxu	a0, a0, a1
	ret
