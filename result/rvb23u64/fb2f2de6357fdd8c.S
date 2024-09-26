func0000000000000044:                   # @func0000000000000044
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 8
	ret
func0000000000000041:                   # @func0000000000000041
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
