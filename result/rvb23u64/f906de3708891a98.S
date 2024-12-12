func0000000000000318:                   # @func0000000000000318
	bexti	a2, a2, 6
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
