func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	cpopw	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
