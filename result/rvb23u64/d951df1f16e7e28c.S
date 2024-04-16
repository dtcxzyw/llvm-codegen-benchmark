func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sext.w	a1, a1
	andi	a0, a0, 255
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	xor	a1, a1, a2
	snez	a1, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
