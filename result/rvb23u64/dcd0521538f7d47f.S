func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
