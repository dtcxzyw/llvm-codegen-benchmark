func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e6:                   # @func00000000000001e6
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001e7:                   # @func00000000000001e7
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
