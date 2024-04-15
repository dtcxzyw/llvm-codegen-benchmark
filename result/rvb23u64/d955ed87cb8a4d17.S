func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	cpop	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
