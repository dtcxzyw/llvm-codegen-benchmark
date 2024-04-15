func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	minu	a1, a1, a2
	minu	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -512
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	minu	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	minu	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	minu	a1, a1, a2
	minu	a0, a1, a0
	snez	a0, a0
	ret
