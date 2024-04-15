func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a2, a2, 2
	seqz	a2, a2
	czero.eqz	a0, a1, a0
	seqz	a0, a0
	or	a0, a0, a2
	ret
