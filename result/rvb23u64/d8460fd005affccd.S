func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
