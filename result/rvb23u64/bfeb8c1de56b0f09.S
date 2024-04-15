func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	addi	a2, a2, -123
	seqz	a2, a2
	or	a0, a0, a2
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
