func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	czero.eqz	a2, a1, a2
	andi	a1, a1, -33
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
