func0000000000000228:                   # @func0000000000000228
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	and	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
