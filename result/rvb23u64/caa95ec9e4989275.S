func0000000000000001:                   # @func0000000000000001
	maxu	a0, a0, a1
	addi	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 2
	ret
