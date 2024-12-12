func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	andi	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000581:                   # @func0000000000000581
	sext.w	a0, a0
	andi	a2, a2, 7
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
