func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	xor	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 5
	xor	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
