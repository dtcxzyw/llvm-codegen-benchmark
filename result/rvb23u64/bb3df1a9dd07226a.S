func00000000000000e1:                   # @func00000000000000e1
	or	a1, a1, a2
	sext.w	a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	or	a1, a1, a2
	sext.w	a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	or	a1, a1, a2
	sext.w	a1, a1
	bext	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	or	a1, a1, a2
	sext.w	a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
