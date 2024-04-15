func0000000000000008:                   # @func0000000000000008
	maxu	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 128
	ret
func0000000000000001:                   # @func0000000000000001
	maxu	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
