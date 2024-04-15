func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 7
	snez	a2, a2
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
