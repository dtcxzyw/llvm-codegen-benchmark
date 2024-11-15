func0000000000000007:                   # @func0000000000000007
	bseti	a3, zero, 11
	bclri	a1, a1, 2
	and	a2, a2, a3
	bclri	a1, a1, 11
	or	a1, a1, a2
	or	a0, a0, a1
	ret
