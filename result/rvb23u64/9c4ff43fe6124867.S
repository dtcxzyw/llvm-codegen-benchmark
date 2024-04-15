func000000000000000c:                   # @func000000000000000c
	xori	a1, a1, 1
	andi	a2, a2, 7
	addi	a2, a2, -6
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
