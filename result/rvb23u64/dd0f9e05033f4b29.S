func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	sext.w	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret
