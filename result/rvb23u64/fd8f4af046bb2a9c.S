func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 0
	slt	a0, a0, a1
	andn	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 0
	xor	a0, a0, a1
	seqz	a0, a0
	andn	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a1, a1, a0
	snez	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000086a:                   # @func000000000000086a
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a2, a0, 0
	slt	a0, a0, a1
	andn	a0, a0, a2
	ret
