func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a1, a0, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000000bc:                   # @func00000000000000bc
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a1, a0, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000001ab:                   # @func00000000000001ab
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a1, a1, a0
	sgtz	a0, a0
	andn	a0, a0, a1
	ret
func00000000000001cb:                   # @func00000000000001cb
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	snez	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a1, a0, a1
	lui	a2, 262144
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	addiw	a1, a1, -1
	li	a2, 1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a1, a1, a0
	sgtz	a0, a0
	andn	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addiw	a1, a1, -3
	xor	a1, a1, a0
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a1, a0, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a1, a1, a0
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
