func0000000000000104:                   # @func0000000000000104
	addiw	a2, a2, -10
	sltiu	a2, a2, -9
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
