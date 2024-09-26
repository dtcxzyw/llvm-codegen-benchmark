func0000000000000222:                   # @func0000000000000222
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -11
	seqz	a2, a2
	addi	a1, a1, -9
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000001822:                   # @func0000000000001822
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -41
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
