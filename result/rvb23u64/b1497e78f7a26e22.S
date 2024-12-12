func0000000000000842:                   # @func0000000000000842
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, 5
	addi	a1, a1, -1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000858:                   # @func0000000000000858
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -255
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000848:                   # @func0000000000000848
	sext.w	a0, a0
	addiw	a1, a1, -127
	andi	a1, a1, -5
	seqz	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
