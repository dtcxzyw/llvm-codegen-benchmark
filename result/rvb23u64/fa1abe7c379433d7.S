func000000000000001c:                   # @func000000000000001c
	andi	a2, a1, 7
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a1
	andi	a1, a1, 5
	snez	a1, a1
	addi	a2, a2, -5
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
