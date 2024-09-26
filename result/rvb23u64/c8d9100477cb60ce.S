func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	bset	a2, zero, a2
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000003c1:                   # @func00000000000003c1
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -16
	snez	a0, a0
	or	a0, a0, a1
	ret
