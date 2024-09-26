func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	bexti	a2, a2, 4
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
