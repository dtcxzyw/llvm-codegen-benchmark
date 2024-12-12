func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	cpop	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	cpop	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func00000000000001e1:                   # @func00000000000001e1
	cpop	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	cpop	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000188:                   # @func0000000000000188
	cpop	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	cpop	a1, a1
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
