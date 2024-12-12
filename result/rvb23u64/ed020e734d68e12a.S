func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	slti	a1, a1, 20
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a0
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a0, a0, a2
	xori	a1, a1, -3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	slti	a1, a1, 1
	andn	a0, a1, a0
	ret
func000000000000018b:                   # @func000000000000018b
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret
