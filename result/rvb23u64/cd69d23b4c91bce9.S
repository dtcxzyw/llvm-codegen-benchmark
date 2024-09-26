func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -100
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 12
	seqz	a1, a1
	andn	a0, a1, a0
	ret
