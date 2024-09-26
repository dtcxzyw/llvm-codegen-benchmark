func0000000000000040:                   # @func0000000000000040
	srliw	a2, a2, 13
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
