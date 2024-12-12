func0000000000000001:                   # @func0000000000000001
	minu	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	minu	a1, a1, a2
	lui	a2, 524288
	minu	a0, a0, a1
	addiw	a1, a2, -512
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	minu	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	minu	a1, a1, a2
	minu	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	minu	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	minu	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	minu	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
