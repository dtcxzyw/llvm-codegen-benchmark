func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
