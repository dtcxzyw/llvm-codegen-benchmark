func0000000000000308:                   # @func0000000000000308
	bexti	a1, a1, 11
	addiw	a0, a0, -127
	sltiu	a0, a0, -94
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 15
	addiw	a0, a0, -12
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, -11
	or	a0, a0, a1
	ret
