func0000000000000007:                   # @func0000000000000007
	snez	a2, a2
	slli	a2, a2, 2
	andi	a1, a1, -9
	or	a0, a0, a1
	or	a0, a0, a2
	ret
