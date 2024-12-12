func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a3, a1, -41
	xor	a1, a1, a2
	snez	a2, a3
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	addi	a1, a1, -3
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	slti	a1, a1, 0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	snez	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 0
	slt	a1, a1, a2
	xori	a2, a3, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
