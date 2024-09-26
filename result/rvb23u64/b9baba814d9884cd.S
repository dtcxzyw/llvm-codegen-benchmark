func0000000000000108:                   # @func0000000000000108
	seqz	a2, a2
	or	a0, a0, a2
	addiw	a1, a1, -32
	sltiu	a1, a1, -31
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addiw	a2, a2, -10
	sltiu	a2, a2, -9
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
