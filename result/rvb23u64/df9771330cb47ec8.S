func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	andi	a0, a0, 67
	or	a0, a0, a1
	snez	a0, a0
	ret
