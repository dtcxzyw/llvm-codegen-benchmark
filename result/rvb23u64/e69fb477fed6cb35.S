func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a2
	or	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	or	a0, a0, a1
	srl	a0, a0, a2
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	or	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
