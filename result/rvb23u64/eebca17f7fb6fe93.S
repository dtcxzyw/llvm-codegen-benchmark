func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
