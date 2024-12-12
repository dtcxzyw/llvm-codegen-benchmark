func0000000000000988:                   # @func0000000000000988
	sext.w	a0, a0
	bset	a2, zero, a2
	and	a1, a1, a2
	sltiu	a0, a0, 64
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
