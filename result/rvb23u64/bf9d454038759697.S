func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	addi	a0, a0, -144
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
