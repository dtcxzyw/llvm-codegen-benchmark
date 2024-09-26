func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 2047
	snez	a1, a1
	slli	a0, a0, 1
	slli	a1, a1, 53
	or	a0, a0, a1
	ret
